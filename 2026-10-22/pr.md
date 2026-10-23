# PR 代码改动统计

## 按组织聚合

| 组织 | PR 数 | +行 | -行 |
| --- | ---: | ---: | ---: |
| **合计** | **181** | **22344** | **8649** |
| KMiri-rs | 154 | 18219 | 4525 |
| asterinas | 27 | 4125 | 4124 |

## 按仓库聚合

| 仓库 | PR 数 | +行 | -行 |
| --- | ---: | ---: | ---: |
| **合计** | **181** | **22344** | **8649** |
| KMiri-rs/miri | 49 | 6585 | 2491 |
| KMiri-rs/KMiri | 30 | 4058 | 312 |
| KMiri-rs/asterinas | 26 | 3649 | 431 |
| asterinas/asterinas | 22 | 3449 | 2962 |
| KMiri-rs/vivoblueos-kernel | 13 | 763 | 285 |
| KMiri-rs/book | 10 | 1054 | 717 |
| KMiri-rs/tock | 10 | 279 | 58 |
| KMiri-rs/vivoblueos-build | 6 | 326 | 62 |
| asterinas/asterinas.github.io | 5 | 676 | 1162 |
| KMiri-rs/vivoblueos-libc | 3 | 15 | 26 |
| KMiri-rs/linux | 2 | 692 | 10 |
| KMiri-rs/vivoblueos-rust | 1 | 704 | 90 |
| KMiri-rs/vivoblueos-cc-rs | 1 | 50 | 2 |
| KMiri-rs/DragonOS | 1 | 26 | 18 |
| KMiri-rs/vivoblueos-librs | 1 | 17 | 22 |
| KMiri-rs/vivoblueos-external | 1 | 1 | 1 |

## 按月份聚合

| 月份 | PR 数 | +行 | -行 |
| --- | ---: | ---: | ---: |
| **合计** | **181** | **22344** | **8649** |
| 2026-05 | 22 | 5412 | 1804 |
| 2026-06 | 31 | 1238 | 938 |
| 2026-07 | 28 | 4216 | 1537 |
| 2026-08 | 30 | 2889 | 2618 |
| 2026-09 | 42 | 5313 | 756 |
| 2026-10 | 28 | 3276 | 996 |

## 明细

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