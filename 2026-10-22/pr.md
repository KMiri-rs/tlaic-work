# PR 代码改动统计

## 按组织聚合

| 组织 | Issue 数 | PR 数 | +行 | -行 |
| --- | ---: | ---: | ---: | ---: |
| **合计** | **135** | **181** | **22344** | **8649** |
| KMiri-rs | 124 | 154 | 18219 | 4525 |
| asterinas | 11 | 27 | 4125 | 4124 |

## 按仓库聚合

| 仓库 | Issue 数 | PR 数 | +行 | -行 |
| --- | ---: | ---: | ---: | ---: |
| **合计** | **135** | **181** | **22344** | **8649** |
| KMiri-rs/miri | 0 | 49 | 6585 | 2491 |
| KMiri-rs/KMiri | 124 | 30 | 4058 | 312 |
| KMiri-rs/asterinas | 0 | 26 | 3649 | 431 |
| asterinas/asterinas | 9 | 22 | 3449 | 2962 |
| KMiri-rs/vivoblueos-kernel | 0 | 13 | 763 | 285 |
| KMiri-rs/book | 0 | 10 | 1054 | 717 |
| KMiri-rs/tock | 0 | 10 | 279 | 58 |
| KMiri-rs/vivoblueos-build | 0 | 6 | 326 | 62 |
| asterinas/asterinas.github.io | 2 | 5 | 676 | 1162 |
| KMiri-rs/vivoblueos-libc | 0 | 3 | 15 | 26 |
| KMiri-rs/linux | 0 | 2 | 692 | 10 |
| KMiri-rs/vivoblueos-rust | 0 | 1 | 704 | 90 |
| KMiri-rs/vivoblueos-cc-rs | 0 | 1 | 50 | 2 |
| KMiri-rs/DragonOS | 0 | 1 | 26 | 18 |
| KMiri-rs/vivoblueos-librs | 0 | 1 | 17 | 22 |
| KMiri-rs/vivoblueos-external | 0 | 1 | 1 | 1 |

## 按月份聚合

| 月份 | Issue 数 | PR 数 | +行 | -行 |
| --- | ---: | ---: | ---: | ---: |
| **合计** | **135** | **181** | **22344** | **8649** |
| 2026-05 | 14 | 22 | 5412 | 1804 |
| 2026-06 | 31 | 31 | 1238 | 938 |
| 2026-07 | 20 | 28 | 4216 | 1537 |
| 2026-08 | 27 | 30 | 2889 | 2618 |
| 2026-09 | 28 | 42 | 5313 | 756 |
| 2026-10 | 15 | 28 | 3276 | 996 |

## PR 明细

| 仓库 | PR 编号 | 标题 | +行 | -行 |
| --- | --- | --- | ---: | ---: |
| **合计** | 181 个 | | **22344** | **8649** |
| KMiri-rs/DragonOS | [#1][1] | KMiri: update toolchain to `nightly-2026-07-21` | 26 | 18 |
| KMiri-rs/KMiri | [#93][2] | kmiri-helper: query all instances and info in a standalone rustc driver | 904 | 0 |
| KMiri-rs/KMiri | [#108][3] | miri-helper: fix concurrent write to the same json file | 45 | 10 |
| KMiri-rs/KMiri | [#109][4] | Bump to nightly-2026-07-14 and reuse kani's reachability analysis | 1165 | 94 |
| KMiri-rs/KMiri | [#112][5] | Add KernMiri-Overview, README, and README_CN | 636 | 26 |
| KMiri-rs/KMiri | [#113][6] | README: add License And Credits | 22 | 0 |
| KMiri-rs/KMiri | [#123][7] | Fix main thread terminated before tasks | 9 | 6 |
| KMiri-rs/KMiri | [#137][8] | kmiri-helper: rename `ENV_INNER_DIR_TARGET` to `ENV__KMIRI_DIR_TARGET` | 5 | 5 |
| KMiri-rs/KMiri | [#138][9] | Add TockOS submodule | 5 | 0 |
| KMiri-rs/KMiri | [#149][10] | Update CI | 16 | 6 |
| KMiri-rs/KMiri | [#170][11] | VivoBlueOS: Add Dockerfile, docker-compose, and Makefile | 98 | 1 |
| KMiri-rs/KMiri | [#172][12] | BlueOS: Add `make miri_test` and setup miri sysroot | 26 | 4 |
| KMiri-rs/KMiri | [#176][13] | BlueOS: setup prebuilt miri sysroot | 19 | 11 |
| KMiri-rs/KMiri | [#180][14] | cargo-kmiri-helper: link to rustc_driver rlib | 6 | 0 |
| KMiri-rs/KMiri | [#181][15] | kmiri-helper: replace `tcx.crate_hash` by `tcx.stable_crate_id` | 9 | 2 |
| KMiri-rs/KMiri | [#185][16] | blueos(Makefile): add `rust-check`, `rust-install`, `snapshot`, `restore` | 56 | 0 |
| KMiri-rs/KMiri | [#187][17] | Blueos: add `make rust-sysroot-download` | 13 | 3 |
| KMiri-rs/KMiri | [#195][18] | BlueOS:  generate and use `blueos:nightly-2026-07-21_v3` docker | 38 | 24 |
| KMiri-rs/KMiri | [#198][19] | BlueOS: Support `CASE` and `MIRI_FLAGS` for `make miri_test` | 14 | 8 |
| KMiri-rs/KMiri | [#199][20] | Submodule: update kmiri and bluos snapshot.xml | 6 | 6 |
| KMiri-rs/KMiri | [#213][21] | BlueOS: Add `kmiri.toml` and update Makefile | 36 | 3 |
| KMiri-rs/KMiri | [#214][22] | blueos: specify `stack_mem_size` in `kmiri.toml` | 3 | 0 |
| KMiri-rs/KMiri | [#216][23] | BlueOS: Makefile supports `DEBUGGER` and `TB` for `MIRI_FLAGS` | 18 | 4 |
| KMiri-rs/KMiri | [#223][24] | Submodule: add `linux` | 6 | 1 |
| KMiri-rs/KMiri | [#224][25] | tests: add `ub-page-state` | 54 | 0 |
| KMiri-rs/KMiri | [#225][26] | Update blueos snapshot | 7 | 6 |
| KMiri-rs/KMiri | [#238][27] | BlueOS: add `make miri_boot` to run the kernel | 133 | 81 |
| KMiri-rs/KMiri | [#242][28] | blueos: add `make miri_test_allocator` | 13 | 4 |
| KMiri-rs/KMiri | [#244][29] | blueos: add `rust-project.json` for using rust-analyzer | 668 | 0 |
| KMiri-rs/KMiri | [#249][30] | blueos: run kernel unit tests with kmiri and BOARD=miri | 25 | 6 |
| KMiri-rs/KMiri | [#252][31] | blueos: add `USE_BLUEOS_ALLOC` flag for `miri_test_kernel` | 3 | 1 |
| KMiri-rs/asterinas | [#1][32] | Fix `CpuLocalCell::store` panic by setting `cpu_local_start` to paddr | 4 | 5 |
| KMiri-rs/asterinas | [#2][33] | kmiri: fix arguments passed to kern_miri_alloc_pages | 1 | 1 |
| KMiri-rs/asterinas | [#3][34] | kmiri: fix Miri meta-slot initialization | 2 | 2 |
| KMiri-rs/asterinas | [#4][35] | kmiri(mirch): replace the functions who calls asm | 19 | 38 |
| KMiri-rs/asterinas | [#5][36] | kmiri: bypass `ptr.add` UB with integer arithmetic and ptr cast | 4 | 3 |
| KMiri-rs/asterinas | [#6][37] | KMiri: Retype and zero PageTable in `alloc_child` using shims | 19 | 6 |
| KMiri-rs/asterinas | [#7][38] | kmiri: `cpu_local_{start,end}` is vaddr now | 3 | 3 |
| KMiri-rs/asterinas | [#8][39] | KMiri: Call the missing `kern_miri_alloc_pages` shim in `alloc_frame_with` | 16 | 9 |
| KMiri-rs/asterinas | [#9][40] | kmiri: fix `ptr.add` by integer arithmetics | 14 | 13 |
| KMiri-rs/asterinas | [#10][41] | KMiri: Fix `pop_level` panics by not reducing guard_level if range fits the entry | 89 | 23 |
| KMiri-rs/asterinas | [#11][42] | KMiri: Fix dangling pointer without provenance in slab alloc | 12 | 0 |
| KMiri-rs/asterinas | [#12][43] | KMiri: Display `PanicInfo` in `panic_handler` | 13 | 3 |
| KMiri-rs/asterinas | [#13][44] | kmiri: `boot_all_aps` in `late_init_on_bsp` | 2 | 1 |
| KMiri-rs/asterinas | [#14][45] | KMiri: Skip calling `invoke_ffi_init_funcs` | 1 | 0 |
| KMiri-rs/asterinas | [#15][46] | KMiri: Remove duplicated `miri_main` from `test-kernel/src/lib.rs` | 0 | 5 |
| KMiri-rs/asterinas | [#16][47] | KMiri: Fix boot pages dellocations with kmiri shims | 12 | 6 |
| KMiri-rs/asterinas | [#17][48] | kmiri: don't set_instruction_pointer for task | 1 | 0 |
| KMiri-rs/asterinas | [#18][49] | kmiri: remove `ktest_ostd_extern_` invocations from task | 1 | 32 |
| KMiri-rs/asterinas | [#19][50] | Osdk: support `cargo osdk miri-debugger` to run kmiri-helper before kmiri | 209 | 76 |
| KMiri-rs/asterinas | [#20][51] | kmiri: add `miri_terminate_current_thread` shim and apply it after retrying 100 times | 19 | 1 |
| KMiri-rs/asterinas | [#21][52] | kmiri: fix `__ostd_main`'s return type | 9 | 6 |
| KMiri-rs/asterinas | [#22][53] | KMiri: Fix linker symbol `miri_terminate_current_thread` | 3 | 1 |
| KMiri-rs/asterinas | [#23][54] | kmiri: call kmiri_exit_current in kernel_task_entry | 33 | 5 |
| KMiri-rs/asterinas | [#24][55] | kmiri: remove `miri_terminate_current_thread` shim | 0 | 6 |
| KMiri-rs/asterinas | [#25][56] | Fix write access without borrow tag when reusing heap slots | 1 | 1 |
| KMiri-rs/asterinas | [#26][57] | Adapt to upstream b754dae with toolchain unchanged | 3162 | 185 |
| KMiri-rs/book | [#2][58] | giscus: update data-repo attribute values | 4 | 4 |
| KMiri-rs/book | [#3][59] | empty kmiri book | 7 | 152 |
| KMiri-rs/book | [#4][60] | design sketch | 324 | 1 |
| KMiri-rs/book | [#5][61] | design: background, goal, term, principle | 128 | 113 |
| KMiri-rs/book | [#6][62] | chore: split index.md into separate chapters in SUMMARY | 348 | 335 |
| KMiri-rs/book | [#7][63] | intro:  three levels of UB and rephrase | 16 | 12 |
| KMiri-rs/book | [#8][64] | book: use mdbook-spec to add anchors | 52 | 6 |
| KMiri-rs/book | [#9][65] | appendix: riscv emulator table | 28 | 1 |
| KMiri-rs/book | [#10][66] | chore: rename docs without indexing | 93 | 93 |
| KMiri-rs/book | [#11][67] | appendix: add qemu, x86_64, and arm emulator tables | 54 | 0 |
| KMiri-rs/linux | [#1][68] | KMiri: Run r4l kernel unit tests on miri | 364 | 6 |
| KMiri-rs/linux | [#2][69] | KMiri: Run r4l doctests on miri | 328 | 4 |
| KMiri-rs/miri | [#6][70] | Fix stack base ptr that has multiple AllocIds | 110 | 30 |
| KMiri-rs/miri | [#7][71] | Fix `lazy_alloc_typed_slot_allocation` panic by using paddr in `alloc_id_from_addr` | 555 | 10 |
| KMiri-rs/miri | [#8][72] | Debugger: add panes of borrow stacks and instances search | 2777 | 622 |
| KMiri-rs/miri | [#9][73] | debugger(output): fix incorrect newline in rendering | 35 | 18 |
| KMiri-rs/miri | [#10][74] | debugger(borrow_stacks): fix span and source code rendering | 51 | 33 |
| KMiri-rs/miri | [#11][75] | debugger(locals): display hex for integers; hide dead locals via `D` | 41 | 25 |
| KMiri-rs/miri | [#12][76] | kmiri: fix Miri provenance for typed allocations | 39 | 8 |
| KMiri-rs/miri | [#13][77] | debugger(event): avoid cross-thread crossterm reads | 77 | 67 |
| KMiri-rs/miri | [#14][78] | Debugger: fix empty table cells in borrow_stack pane | 16 | 16 |
| KMiri-rs/miri | [#15][79] | kmiri(mirch): enlarge kernel stack range to 50MB and move it to last | 37 | 28 |
| KMiri-rs/miri | [#16][80] | kmiri: fix stack resource exhaustion via StackPopAllocTracker | 372 | 73 |
| KMiri-rs/miri | [#17][81] | KMiri: revert recent fixes to leave clean state for return value allocation rework | 35 | 329 |
| KMiri-rs/miri | [#18][82] | KMiri: reserve return value address and space before all locals | 44 | 15 |
| KMiri-rs/miri | [#19][83] | KMiri: Allocate Untyped pages with page size | 46 | 39 |
| KMiri-rs/miri | [#20][84] | KMiri: Fix the return vaddr of `addr_from_alloc_id` | 4 | 7 |
| KMiri-rs/miri | [#21][85] | KMiri: More clear variable names; rename type_size to slot_size in PageState | 35 | 30 |
| KMiri-rs/miri | [#22][86] | KMiri: Fix out-of-bounds access through `pt_checker` | 10 | 9 |
| KMiri-rs/miri | [#23][87] | KMiri: Support osdk allocator static symbols `__GLOBAL_{HEAP,FRAME}_ALLOCATOR_REF` | 62 | 1 |
| KMiri-rs/miri | [#24][88] | KMiri: Reject unknown symbols | 204 | 2 |
| KMiri-rs/miri | [#25][89] | KMiri: Chores on better check_page_state panic message and better assignments | 16 | 5 |
| KMiri-rs/miri | [#26][90] | KMiri: clean up unused `init_ap_cpu_local_allocation` and handle unused code | 36 | 168 |
| KMiri-rs/miri | [#27][91] | kmiri: fix initialization and query of `cpu_local_base` | 2 | 3 |
| KMiri-rs/miri | [#28][92] | Chore: Small refactor and add some logs | 80 | 25 |
| KMiri-rs/miri | [#29][93] | KMiri: Fix non-linear mapping before `page_walk_or` | 30 | 7 |
| KMiri-rs/miri | [#30][94] | KMiri: Support full instance search | 235 | 308 |
| KMiri-rs/miri | [#31][95] | kmiri: add `miri_terminate_current_thread` shim | 27 | 1 |
| KMiri-rs/miri | [#32][96] | KMiri: Check and free all Kernel memory before leak analysis | 84 | 10 |
| KMiri-rs/miri | [#33][97] | kmiri: remove `miri_terminate_current_thread` shim | 0 | 26 |
| KMiri-rs/miri | [#34][98] | debugger: reuse instance search query for alloc_id/addr filter | 87 | 22 |
| KMiri-rs/miri | [#35][99] | Debugger: Add RunToSrcLine mode | 77 | 43 |
| KMiri-rs/miri | [#36][100] | Chores: debugger enhancement; add heap_alloc testcases | 332 | 28 |
| KMiri-rs/miri | [#37][101] | Support TockOS: `cargo miri test` in `kernel` crate | 96 | 79 |
| KMiri-rs/miri | [#38][102] | kmiri: add `-Zkmiri-toml` to handle addrs of layout symbols | 113 | 9 |
| KMiri-rs/miri | [#39][103] | kmiri: set `MIRI_SYSROOT` to fix multiple core rmeta dependencies | 2 | 2 |
| KMiri-rs/miri | [#40][104] | Fix debugger `span_to_snippet` by loading the source file as fallback | 87 | 94 |
| KMiri-rs/miri | [#41][105] | debugger: properly handle `current_pos` for `\r\n` and char boundaries | 13 | 8 |
| KMiri-rs/miri | [#42][106] | KMiri: support kmiri.toml `kalloc` table and `kernel_allocation_at` | 135 | 94 |
| KMiri-rs/miri | [#43][107] | kmiri: fix page segment by respecting total_mem_size from toml | 20 | 1 |
| KMiri-rs/miri | [#44][108] | KMiri: Rework `init_pseudo_physical_mem` depending on `page_table_enabled` | 29 | 27 |
| KMiri-rs/miri | [#45][109] | kmiri: respect `foreign_symbol_addr_map` to support symbols defined in toml | 6 | 0 |
| KMiri-rs/miri | [#49][110] | kmiri: run.sh => Makefile | 34 | 15 |
| KMiri-rs/miri | [#50][111] | KMiri: handle `sysroot` if `rustup` is absent | 51 | 10 |
| KMiri-rs/miri | [#51][112] | kmiri: export `MIRI_SYSROOT` for `make install` as per `kmiri-setup` | 4 | 1 |
| KMiri-rs/miri | [#52][113] | KMiri: Relax stack pointer check to return type for caller's cloned tuple | 112 | 66 |
| KMiri-rs/miri | [#53][114] | KMiri: support `user_preferred_symbol` in `kmiri.toml` to avoid symbol clash | 136 | 14 |
| KMiri-rs/miri | [#54][115] | KMiri: Specify non-main thread stack size by `kmiri.toml` | 33 | 7 |
| KMiri-rs/miri | [#55][116] | KMiri: Reuse stack allocation regions for non-main threads | 131 | 29 |
| KMiri-rs/miri | [#56][117] | kmiri: don't panic when stack is not found to be reusable | 4 | 2 |
| KMiri-rs/miri | [#61][118] | kmiri: move all kmiri tests to own folders | 23 | 25 |
| KMiri-rs/tock | [#1][119] | Ignore `test_transmute_from_immutable_slice` and add `miri_start` | 9 | 1 |
| KMiri-rs/tock | [#2][120] | kmiri: add `boards/qemu_rv64_virt/kmiri.toml` | 13 | 0 |
| KMiri-rs/tock | [#3][121] | KMiri:  Skip riscv CSR code | 20 | 0 |
| KMiri-rs/tock | [#4][122] | KMiri: fix dangling reference without provenance by kmiri `kalloc` table | 104 | 31 |
| KMiri-rs/tock | [#5][123] | KMiri: add `run.sh` and `miri_println` logs | 37 | 0 |
| KMiri-rs/tock | [#6][124] | KMiri: `panic_handler` via `miri_println!` + `abort` | 31 | 14 |
| KMiri-rs/tock | [#7][125] | KMiri: add plic kalloc and skip plic regs check | 21 | 12 |
| KMiri-rs/tock | [#8][126] | KMiri: Define the missing extern static symbols in `kmiri.toml`; Skip CSR access | 10 | 0 |
| KMiri-rs/tock | [#9][127] | KMiri: Add `_sapps.._eapps` and `_sappmem.._eappmem` kalloc in toml | 12 | 0 |
| KMiri-rs/tock | [#10][128] | KMiri: Skip interrupts; Normally exit in `kernel_loop` | 22 | 0 |
| KMiri-rs/vivoblueos-build | [#1][129] | KMiri: invalid ASCII identifier for `run_miri.py` | 113 | 32 |
| KMiri-rs/vivoblueos-build | [#2][130] | miri_test: support multiple test names separated by comma | 7 | 1 |
| KMiri-rs/vivoblueos-build | [#3][131] | KMiri: Invoke kmiri via execvp instead of Popen; fix gn console | 19 | 12 |
| KMiri-rs/vivoblueos-build | [#6][132] | Add `miri_test_allocator` build target | 36 | 5 |
| KMiri-rs/vivoblueos-build | [#7][133] | KMiri: Add miri_test_kernel | 143 | 12 |
| KMiri-rs/vivoblueos-build | [#8][134] | kmiri: add `miri_kernel_use_blueos_alloc` GN flag | 8 | 0 |
| KMiri-rs/vivoblueos-cc-rs | [#1][135] | kmiri: handle `-march=rv64acm` input for `riscv64-vivo-blueos` target | 50 | 2 |
| KMiri-rs/vivoblueos-external | [#1][136] | Adapt to rust toolchain v1.96 | 1 | 1 |
| KMiri-rs/vivoblueos-kernel | [#1][137] | KMiri: fix miri dependency detection | 1 | 0 |
| KMiri-rs/vivoblueos-kernel | [#2][138] | Adapt to rust toolchain v1.96 | 61 | 86 |
| KMiri-rs/vivoblueos-kernel | [#3][139] | kmiri: fix minor lints | 45 | 35 |
| KMiri-rs/vivoblueos-kernel | [#4][140] | kmiri: fix const impl syntax change | 4 | 9 |
| KMiri-rs/vivoblueos-kernel | [#5][141] | KMiri: Pass through `miri_test_case` and `miri_flags` | 27 | 21 |
| KMiri-rs/vivoblueos-kernel | [#8][142] | infra/iheap: documentation improvement | 133 | 21 |
| KMiri-rs/vivoblueos-kernel | [#9][143] | infra: add `miri_println!` | 27 | 0 |
| KMiri-rs/vivoblueos-kernel | [#10][144] | infra: lower `n` in bench_push_and_pop to pass the test | 1 | 1 |
| KMiri-rs/vivoblueos-kernel | [#11][145] | infra: lower the numbers of iterations or threads to fix kmiri oom | 20 | 14 |
| KMiri-rs/vivoblueos-kernel | [#18][146] | kmiri: run miri/boot.py to simplify check_boot_by_miri | 3 | 13 |
| KMiri-rs/vivoblueos-kernel | [#19][147] | kmiri: Format Rust code | 104 | 45 |
| KMiri-rs/vivoblueos-kernel | [#20][148] | Run kernel unit tests on kmiri | 280 | 39 |
| KMiri-rs/vivoblueos-kernel | [#21][149] | kmiri: add `miri_use_blueos_alloc` cfg flag to use kernel allocator | 57 | 1 |
| KMiri-rs/vivoblueos-libc | [#1][150] | Adapt to rust toolchain v1.96 | 7 | 7 |
| KMiri-rs/vivoblueos-libc | [#3][151] | kmiri: just pub use `core::ffi::c_void` | 1 | 19 |
| KMiri-rs/vivoblueos-libc | [#4][152] | Run kernel unit tests on kmiri | 7 | 0 |
| KMiri-rs/vivoblueos-librs | [#1][153] | Adapt to rust toolchain v1.96 | 17 | 22 |
| KMiri-rs/vivoblueos-rust | [#1][154] | kmiri: bump v1.96.0 (nightly-2026-05-26) => nightly-2026-07-21 | 704 | 90 |
| asterinas/asterinas | [#3210][155] | Install libsqlite3-dev for KLint installation | 2 | 1 |
| asterinas/asterinas | [#3215][156] | Fix nix image build for releasing 0.17.2-20260508 | 12 | 9 |
| asterinas/asterinas | [#3221][157] | Update image version to 0.17.2-20260508 in workflow yaml files | 38 | 38 |
| asterinas/asterinas | [#3232][158] | Enable and fix `redundant_imports` lint | 201 | 425 |
| asterinas/asterinas | [#3233][159] | Enable and fix `unused_qualifications` lint | 105 | 114 |
| asterinas/asterinas | [#3237][160] | Fix book links and add link check | 376 | 90 |
| asterinas/asterinas | [#3247][161] | Add `short-vis-path` crate and replace restricted visibility paths by short subsystem names | 1001 | 297 |
| asterinas/asterinas | [#3248][162] | Install `cargo-expand` and bump docker version to 0.17.2-20260519 | 2 | 1 |
| asterinas/asterinas | [#3258][163] | Remove `v` from the version when installing cargo-expand | 1 | 1 |
| asterinas/asterinas | [#3265][164] | Switch to a new Docker image at version 0.17.2-20260523 | 35 | 35 |
| asterinas/asterinas | [#3269][165] | Concatenate multiple `global_asm!` statements in rv trap | 8 | 8 |
| asterinas/asterinas | [#3274][166] | Remove riscv32 trap code | 16 | 31 |
| asterinas/asterinas | [#3409][167] | Add hyperlink checker tool `lychee` in docker and bump the container version | 2 | 1 |
| asterinas/asterinas | [#3414][168] | Switch to a new Docker image at 0.18.0-20260618 | 35 | 35 |
| asterinas/asterinas | [#3499][169] | Install claude and codex in docker image and bump to 0.18.0-20260701 | 6 | 1 |
| asterinas/asterinas | [#3502][170] | Switch to a new Docker image 0.18.0-20260701 | 35 | 35 |
| asterinas/asterinas | [#3588][171] | Bump toolchain to nightly-2026-07-21 | 417 | 732 |
| asterinas/asterinas | [#3591][172] | Make ostd and kernel dependencies be workspace dependencies; Remove and refine unused dependencies as per target | 65 | 65 |
| asterinas/asterinas | [#3595][173] | Install `cargo-udeps` in docker | 2 | 0 |
| asterinas/asterinas | [#3596][174] | Add and apply `cargo osdk udeps` | 12 | 2 |
| asterinas/asterinas | [#3608][175] | Add and apply `cargo osdk udeps` | 12 | 2 |
| asterinas/asterinas | [#3724][176] | Enable  `unreachable_pub` lint and restrict `pub` items to narrow visibility | 1066 | 1039 |
| asterinas/asterinas.github.io | [#8][177] | Add tlaic (通明湖中心) sponsorship | 48 | 62 |
| asterinas/asterinas.github.io | [#9][178] | Respect `baseurl` for fork repos; Simplify page header | 358 | 454 |
| asterinas/asterinas.github.io | [#12][179] | Add fudan university sponsorship | 5 | 2 |
| asterinas/asterinas.github.io | [#13][180] | Make subtitles clickable anchors | 35 | 43 |
| asterinas/asterinas.github.io | [#14][181] | Simplify and reuse page header code | 230 | 601 |


## Issue 明细

| 仓库 | issue 编号 | 标题 |
| --- | --- | --- |
| **合计** | 135 个 | |
| KMiri-rs/KMiri | [#26][182] | Need to update asterinas version or toolchain to compile tests |
| KMiri-rs/KMiri | [#27][183] | undefined symbol miri_promise_symbolic_alignment |
| KMiri-rs/KMiri | [#30][184] | Add popup panel to view/select functions or callgraph |
| KMiri-rs/KMiri | [#31][185] | Computing addr offset panics in CpuLocalCell::store |
| KMiri-rs/KMiri | [#32][186] | lazy_alloc_typed_slot_allocation panics |
| KMiri-rs/KMiri | [#33][187] | `PageTable::page_walk` never returns None |
| KMiri-rs/KMiri | [#34][188] | ` mirch::check_page_state` panics |
| KMiri-rs/KMiri | [#36][189] | UB: no exposed tags have suitable permission in the borrow stack for this location |
| KMiri-rs/KMiri | [#38][190] | Add stack borrow or tree borrow info in allocation pane |
| KMiri-rs/KMiri | [#43][191] | Output lines are incorrect rendered |
| KMiri-rs/KMiri | [#44][192] | Incorrect span of borrow stacks |
| KMiri-rs/KMiri | [#48][193] | GDB script miri.py is not stable to use |
| KMiri-rs/KMiri | [#49][194] | KMiri: resource exhaustion in `alloc_meta_frames` |
| KMiri-rs/KMiri | [#50][195] | Crossterm event read across thread causes cursor query error |
| KMiri-rs/KMiri | [#51][196] | Debugger has misaligned columns in stack_borrow pane |
| KMiri-rs/KMiri | [#54][197] | Inline assembly is not supported |
| KMiri-rs/KMiri | [#56][198] | in-bounds pointer arithmetic failed |
| KMiri-rs/KMiri | [#57][199] | UB: dangling pointer without provenance |
| KMiri-rs/KMiri | [#60][200] | Caller stack allocation happens during return_from_current_stack_frame |
| KMiri-rs/KMiri | [#61][201] | Allowing multiple AllocIds point to the same addr causes UB |
| KMiri-rs/KMiri | [#62][202] | CpuLocalCell::load overflow |
| KMiri-rs/KMiri | [#63][203] | KMiri: pt_checker attempts an out-of-bounds page table access |
| KMiri-rs/KMiri | [#64][204] | unsupported operation: extern static `__GLOBAL_FRAME_ALLOCATOR_REF` |
| KMiri-rs/KMiri | [#65][205] | kern_miri_zero: page paddr is absent as key in `init_masks` |
| KMiri-rs/KMiri | [#66][206] | heap allocatation during frame allocation is not interpreted |
| KMiri-rs/KMiri | [#68][207] | Debugger: Instance search is limited to local project and does not scan dependencies |
| KMiri-rs/KMiri | [#69][208] | Debugger:  Need a new and user-facing value intepretation |
| KMiri-rs/KMiri | [#70][209] | UB: in-bounds pointer arithmetic failed |
| KMiri-rs/KMiri | [#71][210] | Asterinas: `pop_level` panics |
| KMiri-rs/KMiri | [#72][211] | UB: dangling pointer without provenance |
| KMiri-rs/KMiri | [#73][212] | Asterinas: `construct_hw_cpu_id_mapping` panics |
| KMiri-rs/KMiri | [#74][213] | KMiri doesn't show panic info |
| KMiri-rs/KMiri | [#75][214] | Asterinas: `invoke_ffi_init_funcs` panics |
| KMiri-rs/KMiri | [#76][215] | KMiri should reject unknown symbols and provide shims to keep them if desired |
| KMiri-rs/KMiri | [#77][216] | Asterinas: multiple definitions of symbol `__ostd_main` |
| KMiri-rs/KMiri | [#78][217] | Support `invoke_ffi_init_funcs` in KMiri via explicit init-function shims |
| KMiri-rs/KMiri | [#79][218] | Page state UB: current page state is Typed |
| KMiri-rs/KMiri | [#81][219] | Asterinas: unknown symbol `kernel_task_entry_wrapper` |
| KMiri-rs/KMiri | [#83][220] | UB: memory access failed when creating references or pointers in `kernel_task_entry` |
| KMiri-rs/KMiri | [#84][221] | KMiri: `init_ap_cpu_local_allocation` is not used at all |
| KMiri-rs/KMiri | [#85][222] | `kern_miri_set_cpu_local_base` is unused in Asterinas |
| KMiri-rs/KMiri | [#86][223] | `cpu_local_base` is not properly initialized or queried |
| KMiri-rs/KMiri | [#87][224] | Present bit `0x1` doesn't exist for some cases |
| KMiri-rs/KMiri | [#88][225] | Unsupported operation: can't call foreign function `ktest_ostd_extern_1` |
| KMiri-rs/KMiri | [#89][226] | Linear mapping for vaddr refactor |
| KMiri-rs/KMiri | [#90][227] | Resource exhaustion on thread `unnamed-1` |
| KMiri-rs/KMiri | [#91][228] | Support ktest functions |
| KMiri-rs/KMiri | [#92][229] | Debugger: Improve instance search by collecting as many APIs as possible |
| KMiri-rs/KMiri | [#95][230] | `rustc_public` has incomplete implementations |
| KMiri-rs/KMiri | [#97][231] | Undefined Behavior: constructing invalid value of type `!` |
| KMiri-rs/KMiri | [#98][232] | Need to handle kernel memory leak before main thread exits |
| KMiri-rs/KMiri | [#99][233] | Linker error: `miri_terminate_current_thread` is missing |
| KMiri-rs/KMiri | [#100][234] | Debugger:  early exit happens when task switches to main thread |
| KMiri-rs/KMiri | [#101][235] | Unused shim: `miri_terminate_current_thread` |
| KMiri-rs/KMiri | [#102][236] | UB: write access without borrow tag |
| KMiri-rs/KMiri | [#103][237] | Debugger: Generic functions are not fully listed or displayed |
| KMiri-rs/KMiri | [#104][238] | Debugger: Instance name differs with that in the stack pane |
| KMiri-rs/KMiri | [#106][239] | main thread terminated without waiting for all remaining threads |
| KMiri-rs/KMiri | [#107][240] | kmiri-helper: serialiazation error |
| KMiri-rs/KMiri | [#111][241] | Debugger: display the layout of Type |
| KMiri-rs/KMiri | [#114][242] | Credit to the author who initially implemented mir debugger tui in the commit |
| KMiri-rs/KMiri | [#130][243] | Debugger: smoother UX with `cargo miri test` |
| KMiri-rs/KMiri | [#131][244] | TockOS: kmiri needs adjustment to run tests |
| KMiri-rs/KMiri | [#132][245] | TockOS: `0x0` address given to `addr_from_alloc_id` |
| KMiri-rs/KMiri | [#133][246] | TockOS: UB: invalid `TypeId` value: the hash does not match the type id metadata |
| KMiri-rs/KMiri | [#134][247] | Stack pointer breaks invariant of return value/type |
| KMiri-rs/KMiri | [#135][248] | vaddr has paddr value when `miri test` runs on host |
| KMiri-rs/KMiri | [#136][249] | TockOS: UB: stack borrow violation on `test_transmute_from_immutable_slice` |
| KMiri-rs/KMiri | [#139][250] | TockOS: stack pointer check still fails with `cargo miri test -- --skip` |
| KMiri-rs/KMiri | [#140][251] | Regression: 24 tests under miri's `tests/pass` fail with kmiri |
| KMiri-rs/KMiri | [#141][252] | Regression: 93 tests under miri's tests/pass fail with kmiri |
| KMiri-rs/KMiri | [#143][253] | TockOS: no main function |
| KMiri-rs/KMiri | [#144][254] | TockOS: unknown foreign function symbol |
| KMiri-rs/KMiri | [#146][255] | TockOS: inline assembly is not supported |
| KMiri-rs/KMiri | [#148][256] | Sysroot: multiple candidates for `rmeta` dependency `core` found |
| KMiri-rs/KMiri | [#150][257] | TockOS: UB dangling reference without provenance |
| KMiri-rs/KMiri | [#152][258] | Debugger: Could not load source snippet or basic block |
| KMiri-rs/KMiri | [#153][259] | Debugger: end byte index 2 is not a char boundary |
| KMiri-rs/KMiri | [#155][260] | TockOS: Segmentation fault |
| KMiri-rs/KMiri | [#156][261] | TockOS: UB: constructing invalid value of type `StaticRef<sifive::clint::ClintRegisters>` encountered 0, but expected >= 1 |
| KMiri-rs/KMiri | [#158][262] | TockOS: inline assembly is not supported in `panic_fmt` |
| KMiri-rs/KMiri | [#159][263] | TockOS: UB: dangling reference `0xc000000[noalloc]` without provenance |
| KMiri-rs/KMiri | [#160][264] | TockOS: extern static `_sstack` is not supported by Miri |
| KMiri-rs/KMiri | [#161][265] | TockOS: UB: dangling reference `0x80100000[noalloc]` without provenance |
| KMiri-rs/KMiri | [#162][266] | TockOS: inline assembly is not supported in `has_pending_interrupts` |
| KMiri-rs/KMiri | [#165][267] | BlueOS: miri toolchain requires extra components |
| KMiri-rs/KMiri | [#166][268] | BlueOS: `ninja -C out/none kernel/infra:check_infra_by_miri` command failed |
| KMiri-rs/KMiri | [#167][269] | BlueOS: failed to resolve: use of undeclared crate or module spin |
| KMiri-rs/KMiri | [#168][270] | BlueOS: invalid ASCII identifier |
| KMiri-rs/KMiri | [#171][271] | BlueOS: found `strlen` symbol definition that clashes with a built-in shim |
| KMiri-rs/KMiri | [#173][272] | BlueOS: Rust toolchain is too old |
| KMiri-rs/KMiri | [#174][273] | BlusOS: miri sysroot has been prebuilt |
| KMiri-rs/KMiri | [#178][274] | kmiri-helper: panic at `tcx.crate_hash` |
| KMiri-rs/KMiri | [#179][275] | cargo-kmiri-helper: crate `rustc_middle` required to be available in rlib format, but was not found in this form |
| KMiri-rs/KMiri | [#183][276] | BlueOS: fail to compile `compiler_builtins` for vivo-specific targets |
| KMiri-rs/KMiri | [#184][277] | BlueOS: API breakage during toolchain update |
| KMiri-rs/KMiri | [#186][278] | BlueOS: const trait breakage due to toolchain update |
| KMiri-rs/KMiri | [#189][279] | BlueOS: can't find crate for `tracing_attributes` which `rustc_middle` depends on |
| KMiri-rs/KMiri | [#190][280] | BlueOS: handle  `rustup` if it doesn't exist when `rustc` and `MIRI_SYSROOT` are available |
| KMiri-rs/KMiri | [#191][281] | BlueOS: multiple `librustc_driver` versions in the sysroot |
| KMiri-rs/KMiri | [#192][282] | BlueOS: the current sysroot was built without `-Zalways-encode-mir`, or libcore seems missing |
| KMiri-rs/KMiri | [#193][283] | miri-script: command not found: `cargo +nightly-2026-07-21-x86_64-unknown-linux-gnu` |
| KMiri-rs/KMiri | [#194][284] | BlueOS: command not found: `rustup` |
| KMiri-rs/KMiri | [#196][285] | BlueOS: stack address check fails |
| KMiri-rs/KMiri | [#197][286] | BlueOS: UB: not granting access to tag `<189575>` because that would remove `[SharedReadOnly for <189580>]` which is strongly protected |
| KMiri-rs/KMiri | [#201][287] | Reproduce static write access without `UnsafeCell` |
| KMiri-rs/KMiri | [#203][288] | BlueOS: `--debugger`  doesn't work |
| KMiri-rs/KMiri | [#208][289] | BlueOS: `bench_push_and_pop` resource exhaustion: there are no more free addresses in the address space |
| KMiri-rs/KMiri | [#215][290] | BlueOS: UB: `test_concurrent_ops1` data race |
| KMiri-rs/KMiri | [#233][291] | BlueOS: error: suspicious definition of the runtime `memmove` symbol used by the standard library |
| KMiri-rs/KMiri | [#239][292] | BlueOS: `iheap::tests::concurrent_stress`  tag does not exist in the borrow stack |
| KMiri-rs/KMiri | [#240][293] | `blueos_infra::string::strlen` does not have a "optimized_mir" |
| KMiri-rs/KMiri | [#243][294] | BlueOS: `INoLock::this_mut` is an unsound API that breaks aliasing rules |
| KMiri-rs/KMiri | [#245][295] | BlueOS: Needs `make qemu_run` to run the kernel |
| KMiri-rs/KMiri | [#246][296] | BlueOS: Enable kernel unit tests on kmiri |
| KMiri-rs/KMiri | [#247][297] | BlueOS: Unsupported  `pthread_mutexattr` when mixing qemu_riscv64 board and kmiri for host libtest framework |
| KMiri-rs/KMiri | [#248][298] | BlueOS: Allocations in kernel unit tests have problems (blueos global allocator is not adapted yet?) |
| KMiri-rs/KMiri | [#250][299] | BlueOS: UB: constructing invalid value in `test_async_disconnect` |
| KMiri-rs/KMiri | [#251][300] | BlueOS: `max_free_block_comprehensive` test panics |
| KMiri-rs/KMiri | [#255][301] | BlueOS: Enable page table in `boot.toml` and test page table code in `miri_start` |
| KMiri-rs/KMiri | [#256][302] | BlueOS: Remove fake and useless physical access from `miri_start` and the kernel |
| KMiri-rs/KMiri | [#269][303] | Miri Stacked Borrows report on Rust-for-Linux bitmap ZST-DST pointer access pattern (may be modeling mismatch) |
| KMiri-rs/KMiri | [#273][304] | DragonOS: UB `unaligned reference` for ext4 test `depth_greater_than_zero_detaches_only_empty_right_spine` |
| KMiri-rs/KMiri | [#274][305] | DragonOS: UB ext4 test `direct_append_rejects_unwritten_tail` violates stack borrow |
| asterinas/asterinas | [#3251][306] | udevadm: not found in `make nixos` |
| asterinas/asterinas | [#3252][307] | Unable to install anything on Asterinas NixOS |
| asterinas/asterinas | [#3262][308] | Build docker images more actively in CI |
| asterinas/asterinas | [#3642][309] | Flaky uncaught panic error in  x86-64 `conformance-test (gvisor, multiboot2-smp4)` test job |
| asterinas/asterinas | [#3700][310] | Flaky hello test on AsterNixOS |
| asterinas/asterinas | [#3813][311] | Unit tests are not run for all crates |
| asterinas/asterinas | [#3814][312] | `nixfmt --check ./distro` is deprecated |
| asterinas/asterinas | [#3817][313] | Flaky `xfstests (ext2)` failure |
| asterinas/asterinas | [#3890][314] | Auto publish crates |
| asterinas/asterinas.github.io | [#10][315] | Robust and fluent page deployment to review and preview |
| asterinas/asterinas.github.io | [#11][316] | Robust and fluent page deployment to review and preview |
## 链接

[1]: https://github.com/KMiri-rs/DragonOS/pull/1
[2]: https://github.com/KMiri-rs/KMiri/pull/93
[3]: https://github.com/KMiri-rs/KMiri/pull/108
[4]: https://github.com/KMiri-rs/KMiri/pull/109
[5]: https://github.com/KMiri-rs/KMiri/pull/112
[6]: https://github.com/KMiri-rs/KMiri/pull/113
[7]: https://github.com/KMiri-rs/KMiri/pull/123
[8]: https://github.com/KMiri-rs/KMiri/pull/137
[9]: https://github.com/KMiri-rs/KMiri/pull/138
[10]: https://github.com/KMiri-rs/KMiri/pull/149
[11]: https://github.com/KMiri-rs/KMiri/pull/170
[12]: https://github.com/KMiri-rs/KMiri/pull/172
[13]: https://github.com/KMiri-rs/KMiri/pull/176
[14]: https://github.com/KMiri-rs/KMiri/pull/180
[15]: https://github.com/KMiri-rs/KMiri/pull/181
[16]: https://github.com/KMiri-rs/KMiri/pull/185
[17]: https://github.com/KMiri-rs/KMiri/pull/187
[18]: https://github.com/KMiri-rs/KMiri/pull/195
[19]: https://github.com/KMiri-rs/KMiri/pull/198
[20]: https://github.com/KMiri-rs/KMiri/pull/199
[21]: https://github.com/KMiri-rs/KMiri/pull/213
[22]: https://github.com/KMiri-rs/KMiri/pull/214
[23]: https://github.com/KMiri-rs/KMiri/pull/216
[24]: https://github.com/KMiri-rs/KMiri/pull/223
[25]: https://github.com/KMiri-rs/KMiri/pull/224
[26]: https://github.com/KMiri-rs/KMiri/pull/225
[27]: https://github.com/KMiri-rs/KMiri/pull/238
[28]: https://github.com/KMiri-rs/KMiri/pull/242
[29]: https://github.com/KMiri-rs/KMiri/pull/244
[30]: https://github.com/KMiri-rs/KMiri/pull/249
[31]: https://github.com/KMiri-rs/KMiri/pull/252
[32]: https://github.com/KMiri-rs/asterinas/pull/1
[33]: https://github.com/KMiri-rs/asterinas/pull/2
[34]: https://github.com/KMiri-rs/asterinas/pull/3
[35]: https://github.com/KMiri-rs/asterinas/pull/4
[36]: https://github.com/KMiri-rs/asterinas/pull/5
[37]: https://github.com/KMiri-rs/asterinas/pull/6
[38]: https://github.com/KMiri-rs/asterinas/pull/7
[39]: https://github.com/KMiri-rs/asterinas/pull/8
[40]: https://github.com/KMiri-rs/asterinas/pull/9
[41]: https://github.com/KMiri-rs/asterinas/pull/10
[42]: https://github.com/KMiri-rs/asterinas/pull/11
[43]: https://github.com/KMiri-rs/asterinas/pull/12
[44]: https://github.com/KMiri-rs/asterinas/pull/13
[45]: https://github.com/KMiri-rs/asterinas/pull/14
[46]: https://github.com/KMiri-rs/asterinas/pull/15
[47]: https://github.com/KMiri-rs/asterinas/pull/16
[48]: https://github.com/KMiri-rs/asterinas/pull/17
[49]: https://github.com/KMiri-rs/asterinas/pull/18
[50]: https://github.com/KMiri-rs/asterinas/pull/19
[51]: https://github.com/KMiri-rs/asterinas/pull/20
[52]: https://github.com/KMiri-rs/asterinas/pull/21
[53]: https://github.com/KMiri-rs/asterinas/pull/22
[54]: https://github.com/KMiri-rs/asterinas/pull/23
[55]: https://github.com/KMiri-rs/asterinas/pull/24
[56]: https://github.com/KMiri-rs/asterinas/pull/25
[57]: https://github.com/KMiri-rs/asterinas/pull/26
[58]: https://github.com/KMiri-rs/book/pull/2
[59]: https://github.com/KMiri-rs/book/pull/3
[60]: https://github.com/KMiri-rs/book/pull/4
[61]: https://github.com/KMiri-rs/book/pull/5
[62]: https://github.com/KMiri-rs/book/pull/6
[63]: https://github.com/KMiri-rs/book/pull/7
[64]: https://github.com/KMiri-rs/book/pull/8
[65]: https://github.com/KMiri-rs/book/pull/9
[66]: https://github.com/KMiri-rs/book/pull/10
[67]: https://github.com/KMiri-rs/book/pull/11
[68]: https://github.com/KMiri-rs/linux/pull/1
[69]: https://github.com/KMiri-rs/linux/pull/2
[70]: https://github.com/KMiri-rs/miri/pull/6
[71]: https://github.com/KMiri-rs/miri/pull/7
[72]: https://github.com/KMiri-rs/miri/pull/8
[73]: https://github.com/KMiri-rs/miri/pull/9
[74]: https://github.com/KMiri-rs/miri/pull/10
[75]: https://github.com/KMiri-rs/miri/pull/11
[76]: https://github.com/KMiri-rs/miri/pull/12
[77]: https://github.com/KMiri-rs/miri/pull/13
[78]: https://github.com/KMiri-rs/miri/pull/14
[79]: https://github.com/KMiri-rs/miri/pull/15
[80]: https://github.com/KMiri-rs/miri/pull/16
[81]: https://github.com/KMiri-rs/miri/pull/17
[82]: https://github.com/KMiri-rs/miri/pull/18
[83]: https://github.com/KMiri-rs/miri/pull/19
[84]: https://github.com/KMiri-rs/miri/pull/20
[85]: https://github.com/KMiri-rs/miri/pull/21
[86]: https://github.com/KMiri-rs/miri/pull/22
[87]: https://github.com/KMiri-rs/miri/pull/23
[88]: https://github.com/KMiri-rs/miri/pull/24
[89]: https://github.com/KMiri-rs/miri/pull/25
[90]: https://github.com/KMiri-rs/miri/pull/26
[91]: https://github.com/KMiri-rs/miri/pull/27
[92]: https://github.com/KMiri-rs/miri/pull/28
[93]: https://github.com/KMiri-rs/miri/pull/29
[94]: https://github.com/KMiri-rs/miri/pull/30
[95]: https://github.com/KMiri-rs/miri/pull/31
[96]: https://github.com/KMiri-rs/miri/pull/32
[97]: https://github.com/KMiri-rs/miri/pull/33
[98]: https://github.com/KMiri-rs/miri/pull/34
[99]: https://github.com/KMiri-rs/miri/pull/35
[100]: https://github.com/KMiri-rs/miri/pull/36
[101]: https://github.com/KMiri-rs/miri/pull/37
[102]: https://github.com/KMiri-rs/miri/pull/38
[103]: https://github.com/KMiri-rs/miri/pull/39
[104]: https://github.com/KMiri-rs/miri/pull/40
[105]: https://github.com/KMiri-rs/miri/pull/41
[106]: https://github.com/KMiri-rs/miri/pull/42
[107]: https://github.com/KMiri-rs/miri/pull/43
[108]: https://github.com/KMiri-rs/miri/pull/44
[109]: https://github.com/KMiri-rs/miri/pull/45
[110]: https://github.com/KMiri-rs/miri/pull/49
[111]: https://github.com/KMiri-rs/miri/pull/50
[112]: https://github.com/KMiri-rs/miri/pull/51
[113]: https://github.com/KMiri-rs/miri/pull/52
[114]: https://github.com/KMiri-rs/miri/pull/53
[115]: https://github.com/KMiri-rs/miri/pull/54
[116]: https://github.com/KMiri-rs/miri/pull/55
[117]: https://github.com/KMiri-rs/miri/pull/56
[118]: https://github.com/KMiri-rs/miri/pull/61
[119]: https://github.com/KMiri-rs/tock/pull/1
[120]: https://github.com/KMiri-rs/tock/pull/2
[121]: https://github.com/KMiri-rs/tock/pull/3
[122]: https://github.com/KMiri-rs/tock/pull/4
[123]: https://github.com/KMiri-rs/tock/pull/5
[124]: https://github.com/KMiri-rs/tock/pull/6
[125]: https://github.com/KMiri-rs/tock/pull/7
[126]: https://github.com/KMiri-rs/tock/pull/8
[127]: https://github.com/KMiri-rs/tock/pull/9
[128]: https://github.com/KMiri-rs/tock/pull/10
[129]: https://github.com/KMiri-rs/vivoblueos-build/pull/1
[130]: https://github.com/KMiri-rs/vivoblueos-build/pull/2
[131]: https://github.com/KMiri-rs/vivoblueos-build/pull/3
[132]: https://github.com/KMiri-rs/vivoblueos-build/pull/6
[133]: https://github.com/KMiri-rs/vivoblueos-build/pull/7
[134]: https://github.com/KMiri-rs/vivoblueos-build/pull/8
[135]: https://github.com/KMiri-rs/vivoblueos-cc-rs/pull/1
[136]: https://github.com/KMiri-rs/vivoblueos-external/pull/1
[137]: https://github.com/KMiri-rs/vivoblueos-kernel/pull/1
[138]: https://github.com/KMiri-rs/vivoblueos-kernel/pull/2
[139]: https://github.com/KMiri-rs/vivoblueos-kernel/pull/3
[140]: https://github.com/KMiri-rs/vivoblueos-kernel/pull/4
[141]: https://github.com/KMiri-rs/vivoblueos-kernel/pull/5
[142]: https://github.com/KMiri-rs/vivoblueos-kernel/pull/8
[143]: https://github.com/KMiri-rs/vivoblueos-kernel/pull/9
[144]: https://github.com/KMiri-rs/vivoblueos-kernel/pull/10
[145]: https://github.com/KMiri-rs/vivoblueos-kernel/pull/11
[146]: https://github.com/KMiri-rs/vivoblueos-kernel/pull/18
[147]: https://github.com/KMiri-rs/vivoblueos-kernel/pull/19
[148]: https://github.com/KMiri-rs/vivoblueos-kernel/pull/20
[149]: https://github.com/KMiri-rs/vivoblueos-kernel/pull/21
[150]: https://github.com/KMiri-rs/vivoblueos-libc/pull/1
[151]: https://github.com/KMiri-rs/vivoblueos-libc/pull/3
[152]: https://github.com/KMiri-rs/vivoblueos-libc/pull/4
[153]: https://github.com/KMiri-rs/vivoblueos-librs/pull/1
[154]: https://github.com/KMiri-rs/vivoblueos-rust/pull/1
[155]: https://github.com/asterinas/asterinas/pull/3210
[156]: https://github.com/asterinas/asterinas/pull/3215
[157]: https://github.com/asterinas/asterinas/pull/3221
[158]: https://github.com/asterinas/asterinas/pull/3232
[159]: https://github.com/asterinas/asterinas/pull/3233
[160]: https://github.com/asterinas/asterinas/pull/3237
[161]: https://github.com/asterinas/asterinas/pull/3247
[162]: https://github.com/asterinas/asterinas/pull/3248
[163]: https://github.com/asterinas/asterinas/pull/3258
[164]: https://github.com/asterinas/asterinas/pull/3265
[165]: https://github.com/asterinas/asterinas/pull/3269
[166]: https://github.com/asterinas/asterinas/pull/3274
[167]: https://github.com/asterinas/asterinas/pull/3409
[168]: https://github.com/asterinas/asterinas/pull/3414
[169]: https://github.com/asterinas/asterinas/pull/3499
[170]: https://github.com/asterinas/asterinas/pull/3502
[171]: https://github.com/asterinas/asterinas/pull/3588
[172]: https://github.com/asterinas/asterinas/pull/3591
[173]: https://github.com/asterinas/asterinas/pull/3595
[174]: https://github.com/asterinas/asterinas/pull/3596
[175]: https://github.com/asterinas/asterinas/pull/3608
[176]: https://github.com/asterinas/asterinas/pull/3724
[177]: https://github.com/asterinas/asterinas.github.io/pull/8
[178]: https://github.com/asterinas/asterinas.github.io/pull/9
[179]: https://github.com/asterinas/asterinas.github.io/pull/12
[180]: https://github.com/asterinas/asterinas.github.io/pull/13
[181]: https://github.com/asterinas/asterinas.github.io/pull/14
[182]: https://github.com/KMiri-rs/KMiri/issues/26
[183]: https://github.com/KMiri-rs/KMiri/issues/27
[184]: https://github.com/KMiri-rs/KMiri/issues/30
[185]: https://github.com/KMiri-rs/KMiri/issues/31
[186]: https://github.com/KMiri-rs/KMiri/issues/32
[187]: https://github.com/KMiri-rs/KMiri/issues/33
[188]: https://github.com/KMiri-rs/KMiri/issues/34
[189]: https://github.com/KMiri-rs/KMiri/issues/36
[190]: https://github.com/KMiri-rs/KMiri/issues/38
[191]: https://github.com/KMiri-rs/KMiri/issues/43
[192]: https://github.com/KMiri-rs/KMiri/issues/44
[193]: https://github.com/KMiri-rs/KMiri/issues/48
[194]: https://github.com/KMiri-rs/KMiri/issues/49
[195]: https://github.com/KMiri-rs/KMiri/issues/50
[196]: https://github.com/KMiri-rs/KMiri/issues/51
[197]: https://github.com/KMiri-rs/KMiri/issues/54
[198]: https://github.com/KMiri-rs/KMiri/issues/56
[199]: https://github.com/KMiri-rs/KMiri/issues/57
[200]: https://github.com/KMiri-rs/KMiri/issues/60
[201]: https://github.com/KMiri-rs/KMiri/issues/61
[202]: https://github.com/KMiri-rs/KMiri/issues/62
[203]: https://github.com/KMiri-rs/KMiri/issues/63
[204]: https://github.com/KMiri-rs/KMiri/issues/64
[205]: https://github.com/KMiri-rs/KMiri/issues/65
[206]: https://github.com/KMiri-rs/KMiri/issues/66
[207]: https://github.com/KMiri-rs/KMiri/issues/68
[208]: https://github.com/KMiri-rs/KMiri/issues/69
[209]: https://github.com/KMiri-rs/KMiri/issues/70
[210]: https://github.com/KMiri-rs/KMiri/issues/71
[211]: https://github.com/KMiri-rs/KMiri/issues/72
[212]: https://github.com/KMiri-rs/KMiri/issues/73
[213]: https://github.com/KMiri-rs/KMiri/issues/74
[214]: https://github.com/KMiri-rs/KMiri/issues/75
[215]: https://github.com/KMiri-rs/KMiri/issues/76
[216]: https://github.com/KMiri-rs/KMiri/issues/77
[217]: https://github.com/KMiri-rs/KMiri/issues/78
[218]: https://github.com/KMiri-rs/KMiri/issues/79
[219]: https://github.com/KMiri-rs/KMiri/issues/81
[220]: https://github.com/KMiri-rs/KMiri/issues/83
[221]: https://github.com/KMiri-rs/KMiri/issues/84
[222]: https://github.com/KMiri-rs/KMiri/issues/85
[223]: https://github.com/KMiri-rs/KMiri/issues/86
[224]: https://github.com/KMiri-rs/KMiri/issues/87
[225]: https://github.com/KMiri-rs/KMiri/issues/88
[226]: https://github.com/KMiri-rs/KMiri/issues/89
[227]: https://github.com/KMiri-rs/KMiri/issues/90
[228]: https://github.com/KMiri-rs/KMiri/issues/91
[229]: https://github.com/KMiri-rs/KMiri/issues/92
[230]: https://github.com/KMiri-rs/KMiri/issues/95
[231]: https://github.com/KMiri-rs/KMiri/issues/97
[232]: https://github.com/KMiri-rs/KMiri/issues/98
[233]: https://github.com/KMiri-rs/KMiri/issues/99
[234]: https://github.com/KMiri-rs/KMiri/issues/100
[235]: https://github.com/KMiri-rs/KMiri/issues/101
[236]: https://github.com/KMiri-rs/KMiri/issues/102
[237]: https://github.com/KMiri-rs/KMiri/issues/103
[238]: https://github.com/KMiri-rs/KMiri/issues/104
[239]: https://github.com/KMiri-rs/KMiri/issues/106
[240]: https://github.com/KMiri-rs/KMiri/issues/107
[241]: https://github.com/KMiri-rs/KMiri/issues/111
[242]: https://github.com/KMiri-rs/KMiri/issues/114
[243]: https://github.com/KMiri-rs/KMiri/issues/130
[244]: https://github.com/KMiri-rs/KMiri/issues/131
[245]: https://github.com/KMiri-rs/KMiri/issues/132
[246]: https://github.com/KMiri-rs/KMiri/issues/133
[247]: https://github.com/KMiri-rs/KMiri/issues/134
[248]: https://github.com/KMiri-rs/KMiri/issues/135
[249]: https://github.com/KMiri-rs/KMiri/issues/136
[250]: https://github.com/KMiri-rs/KMiri/issues/139
[251]: https://github.com/KMiri-rs/KMiri/issues/140
[252]: https://github.com/KMiri-rs/KMiri/issues/141
[253]: https://github.com/KMiri-rs/KMiri/issues/143
[254]: https://github.com/KMiri-rs/KMiri/issues/144
[255]: https://github.com/KMiri-rs/KMiri/issues/146
[256]: https://github.com/KMiri-rs/KMiri/issues/148
[257]: https://github.com/KMiri-rs/KMiri/issues/150
[258]: https://github.com/KMiri-rs/KMiri/issues/152
[259]: https://github.com/KMiri-rs/KMiri/issues/153
[260]: https://github.com/KMiri-rs/KMiri/issues/155
[261]: https://github.com/KMiri-rs/KMiri/issues/156
[262]: https://github.com/KMiri-rs/KMiri/issues/158
[263]: https://github.com/KMiri-rs/KMiri/issues/159
[264]: https://github.com/KMiri-rs/KMiri/issues/160
[265]: https://github.com/KMiri-rs/KMiri/issues/161
[266]: https://github.com/KMiri-rs/KMiri/issues/162
[267]: https://github.com/KMiri-rs/KMiri/issues/165
[268]: https://github.com/KMiri-rs/KMiri/issues/166
[269]: https://github.com/KMiri-rs/KMiri/issues/167
[270]: https://github.com/KMiri-rs/KMiri/issues/168
[271]: https://github.com/KMiri-rs/KMiri/issues/171
[272]: https://github.com/KMiri-rs/KMiri/issues/173
[273]: https://github.com/KMiri-rs/KMiri/issues/174
[274]: https://github.com/KMiri-rs/KMiri/issues/178
[275]: https://github.com/KMiri-rs/KMiri/issues/179
[276]: https://github.com/KMiri-rs/KMiri/issues/183
[277]: https://github.com/KMiri-rs/KMiri/issues/184
[278]: https://github.com/KMiri-rs/KMiri/issues/186
[279]: https://github.com/KMiri-rs/KMiri/issues/189
[280]: https://github.com/KMiri-rs/KMiri/issues/190
[281]: https://github.com/KMiri-rs/KMiri/issues/191
[282]: https://github.com/KMiri-rs/KMiri/issues/192
[283]: https://github.com/KMiri-rs/KMiri/issues/193
[284]: https://github.com/KMiri-rs/KMiri/issues/194
[285]: https://github.com/KMiri-rs/KMiri/issues/196
[286]: https://github.com/KMiri-rs/KMiri/issues/197
[287]: https://github.com/KMiri-rs/KMiri/issues/201
[288]: https://github.com/KMiri-rs/KMiri/issues/203
[289]: https://github.com/KMiri-rs/KMiri/issues/208
[290]: https://github.com/KMiri-rs/KMiri/issues/215
[291]: https://github.com/KMiri-rs/KMiri/issues/233
[292]: https://github.com/KMiri-rs/KMiri/issues/239
[293]: https://github.com/KMiri-rs/KMiri/issues/240
[294]: https://github.com/KMiri-rs/KMiri/issues/243
[295]: https://github.com/KMiri-rs/KMiri/issues/245
[296]: https://github.com/KMiri-rs/KMiri/issues/246
[297]: https://github.com/KMiri-rs/KMiri/issues/247
[298]: https://github.com/KMiri-rs/KMiri/issues/248
[299]: https://github.com/KMiri-rs/KMiri/issues/250
[300]: https://github.com/KMiri-rs/KMiri/issues/251
[301]: https://github.com/KMiri-rs/KMiri/issues/255
[302]: https://github.com/KMiri-rs/KMiri/issues/256
[303]: https://github.com/KMiri-rs/KMiri/issues/269
[304]: https://github.com/KMiri-rs/KMiri/issues/273
[305]: https://github.com/KMiri-rs/KMiri/issues/274
[306]: https://github.com/asterinas/asterinas/issues/3251
[307]: https://github.com/asterinas/asterinas/issues/3252
[308]: https://github.com/asterinas/asterinas/issues/3262
[309]: https://github.com/asterinas/asterinas/issues/3642
[310]: https://github.com/asterinas/asterinas/issues/3700
[311]: https://github.com/asterinas/asterinas/issues/3813
[312]: https://github.com/asterinas/asterinas/issues/3814
[313]: https://github.com/asterinas/asterinas/issues/3817
[314]: https://github.com/asterinas/asterinas/issues/3890
[315]: https://github.com/asterinas/asterinas.github.io/issues/10
[316]: https://github.com/asterinas/asterinas.github.io/issues/11
