#!/usr/bin/env bash
set -euo pipefail

owner="KMiri-rs"
repos=(KMiri asterinas Miri)
base_dir=".work"

mkdir -p "$base_dir/issue" "$base_dir/pr" "$base_dir/discussion"

gh_api() {
  local attempt
  for attempt in 1 2 3 4; do
    if gh api "$@"; then
      return 0
    fi
    sleep "$attempt"
  done
  return 1
}

api_slurp() {
  local endpoint="$1"
  gh_api --paginate "$endpoint" | jq -s 'add // []'
}

save_issue() {
  local repo="$1"
  local num="$2"
  local tmp
  tmp="$(mktemp -d)"

  gh_api "repos/$owner/$repo/issues/$num" > "$tmp/item.json"
  api_slurp "repos/$owner/$repo/issues/$num/comments?per_page=100" > "$tmp/comments.json"
  api_slurp "repos/$owner/$repo/issues/$num/events?per_page=100" > "$tmp/events.json"

  jq -n \
    --arg owner "$owner" \
    --arg repo "$repo" \
    --arg kind "issue" \
    --slurpfile item "$tmp/item.json" \
    --slurpfile comments "$tmp/comments.json" \
    --slurpfile events "$tmp/events.json" \
    '{
      owner: $owner,
      repo: $repo,
      kind: $kind,
      item: $item[0],
      comments: $comments[0],
      events: $events[0]
    }' > "$base_dir/issue/$repo-$num.json"

  rm -rf "$tmp"
}

save_pr() {
  local repo="$1"
  local num="$2"
  local tmp
  tmp="$(mktemp -d)"

  gh_api "repos/$owner/$repo/pulls/$num" > "$tmp/item.json"
  gh_api "repos/$owner/$repo/issues/$num" > "$tmp/issue.json"
  api_slurp "repos/$owner/$repo/issues/$num/comments?per_page=100" > "$tmp/issue_comments.json"
  api_slurp "repos/$owner/$repo/pulls/$num/comments?per_page=100" > "$tmp/review_comments.json"
  api_slurp "repos/$owner/$repo/pulls/$num/reviews?per_page=100" > "$tmp/reviews.json"
  api_slurp "repos/$owner/$repo/pulls/$num/files?per_page=100" > "$tmp/files.json"
  api_slurp "repos/$owner/$repo/pulls/$num/commits?per_page=100" > "$tmp/commits.json"

  jq -n \
    --arg owner "$owner" \
    --arg repo "$repo" \
    --arg kind "pr" \
    --slurpfile item "$tmp/item.json" \
    --slurpfile issue "$tmp/issue.json" \
    --slurpfile issue_comments "$tmp/issue_comments.json" \
    --slurpfile review_comments "$tmp/review_comments.json" \
    --slurpfile reviews "$tmp/reviews.json" \
    --slurpfile files "$tmp/files.json" \
    --slurpfile commits "$tmp/commits.json" \
    '{
      owner: $owner,
      repo: $repo,
      kind: $kind,
      item: $item[0],
      issue: $issue[0],
      issue_comments: $issue_comments[0],
      review_comments: $review_comments[0],
      reviews: $reviews[0],
      files: $files[0],
      commits: $commits[0]
    }' > "$base_dir/pr/$repo-$num.json"

  rm -rf "$tmp"
}

discussion_list_query='
query($owner: String!, $name: String!, $after: String) {
  repository(owner: $owner, name: $name) {
    hasDiscussionsEnabled
    discussions(first: 100, after: $after, orderBy: {field: CREATED_AT, direction: ASC}) {
      pageInfo { hasNextPage endCursor }
      nodes { number }
    }
  }
}'

discussion_page_query='
query($owner: String!, $name: String!, $number: Int!, $after: String) {
  repository(owner: $owner, name: $name) {
    discussion(number: $number) {
      id
      number
      title
      body
      bodyText
      url
      createdAt
      updatedAt
      closed
      closedAt
      locked
      upvoteCount
      author { login url }
      category { id name emoji description }
      answer {
        id
        body
        bodyText
        url
        createdAt
        updatedAt
        author { login url }
      }
      comments(first: 100, after: $after) {
        pageInfo { hasNextPage endCursor }
        nodes {
          id
          body
          bodyText
          url
          createdAt
          updatedAt
          author { login url }
          replies(first: 100) {
            pageInfo { hasNextPage endCursor }
            nodes {
              id
              body
              bodyText
              url
              createdAt
              updatedAt
              author { login url }
            }
          }
        }
      }
    }
  }
}'

graphql_with_optional_after() {
  local query="$1"
  local repo="$2"
  local after="$3"

  if [[ -n "$after" ]]; then
    gh_api graphql -f query="$query" -F owner="$owner" -F name="$repo" -F after="$after"
  else
    gh_api graphql -f query="$query" -F owner="$owner" -F name="$repo"
  fi
}

save_discussion() {
  local repo="$1"
  local num="$2"
  local tmp
  local after=""
  local page=0
  tmp="$(mktemp -d)"

  while :; do
    if [[ -n "$after" ]]; then
      gh_api graphql \
        -f query="$discussion_page_query" \
        -F owner="$owner" \
        -F name="$repo" \
        -F number="$num" \
        -F after="$after" > "$tmp/page-$page.json"
    else
      gh_api graphql \
        -f query="$discussion_page_query" \
        -F owner="$owner" \
        -F name="$repo" \
        -F number="$num" > "$tmp/page-$page.json"
    fi

    if [[ "$(jq -r '.data.repository.discussion.comments.pageInfo.hasNextPage // false' "$tmp/page-$page.json")" != "true" ]]; then
      break
    fi

    after="$(jq -r '.data.repository.discussion.comments.pageInfo.endCursor' "$tmp/page-$page.json")"
    page=$((page + 1))
  done

  jq -s \
    --arg owner "$owner" \
    --arg repo "$repo" \
    --arg kind "discussion" \
    '
      def base_discussion:
        .data.repository.discussion
        | del(.comments);
      {
        owner: $owner,
        repo: $repo,
        kind: $kind,
        item: (.[0] | base_discussion),
        comments: ([.[].data.repository.discussion.comments.nodes[]?]),
        truncated_replies:
          ([.[].data.repository.discussion.comments.nodes[]?
            | select(.replies.pageInfo.hasNextPage == true)
            | {id, url}])
      }
    ' "$tmp"/page-*.json > "$base_dir/discussion/$repo-$num.json"

  rm -rf "$tmp"
}

for repo in "${repos[@]}"; do
  echo "Fetching $owner/$repo"

  issue_nums="$(
    gh_api --paginate "repos/$owner/$repo/issues?state=all&per_page=100" \
      | jq -s -r 'add[] | select(.pull_request | not) | .number'
  )"
  while IFS= read -r num; do
    [[ -z "$num" ]] && continue
    echo "  issue #$num"
    save_issue "$repo" "$num"
  done <<< "$issue_nums"

  pr_nums="$(
    gh_api --paginate "repos/$owner/$repo/pulls?state=all&per_page=100" \
      | jq -s -r 'add[] | .number'
  )"
  while IFS= read -r num; do
    [[ -z "$num" ]] && continue
    echo "  pr #$num"
    save_pr "$repo" "$num"
  done <<< "$pr_nums"

  after=""
  while :; do
    tmp_page="$(mktemp)"
    if ! graphql_with_optional_after "$discussion_list_query" "$repo" "$after" > "$tmp_page"; then
      echo "  discussions unavailable for $repo"
      rm -f "$tmp_page"
      break
    fi

    if [[ "$(jq -r '.data.repository.hasDiscussionsEnabled // false' "$tmp_page")" != "true" ]]; then
      echo "  discussions disabled for $repo"
      rm -f "$tmp_page"
      break
    fi

    jq -r '.data.repository.discussions.nodes[].number' "$tmp_page" |
      while IFS= read -r num; do
        [[ -z "$num" ]] && continue
        echo "  discussion #$num"
        save_discussion "$repo" "$num"
      done

    if [[ "$(jq -r '.data.repository.discussions.pageInfo.hasNextPage // false' "$tmp_page")" != "true" ]]; then
      rm -f "$tmp_page"
      break
    fi

    after="$(jq -r '.data.repository.discussions.pageInfo.endCursor' "$tmp_page")"
    rm -f "$tmp_page"
  done
done
