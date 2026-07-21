# KMiri-rs 工作内容梳理

生成时间：2026-07-21

数据来源：本地通过 `gh api` 抓取 `KMiri-rs/KMiri`、`KMiri-rs/asterinas`、`KMiri-rs/Miri` 的 issue、PR、discussion，并保存到 `.work`。

## 数据保存情况

- `.work/issue/`：69 个 JSON，全部来自 `KMiri`。
- `.work/pr/`：67 个 JSON，其中 `KMiri` 8 个、`asterinas` 24 个、`Miri` 35 个。
- `.work/discussion/`：36 个 JSON，全部来自 `KMiri`。
- `asterinas` 和 `Miri` 仓库未启用 Discussions。
- 所有 172 个 JSON 文件均可被 `jq` 正常解析。
- Discussion 抓取了所有顶层评论；检查结果显示没有超过 100 条的回复分页截断。

## 总体主线

这组仓库的工作主线是把 Miri 改造成可解释执行、调试和诊断 Rust 内核代码的 KMiri，并以 Asterinas 为主要适配目标。工作内容可以分成四条线：

1. KMiri/Miri 解释器能力增强：处理内核物理/虚拟地址映射、AllocId 与地址关系、页状态、frame/page table 初始化、CPU-local、任务切换、内核线程退出、内存泄漏分析等问题。
2. MIR Debugger：构建 TUI 调试器，并持续增强 panes、step/run 模式、borrow stacks、allocs、locals、instances search、源代码行断点和过滤能力。
3. Asterinas 适配：在 OSDK、ostd、test-kernel、task、page table、frame allocator、boot、panic handler 等位置加入或调整 KMiri 专用路径，绕过或替换 Miri 无法解释的 inline asm、FFI、外部符号和硬件相关逻辑。
4. 工程化和文档：KMiri 顶层仓库整合子模块、CI、Docker/GDB 脚本、kmiri-helper、README/中文 README、KernMiri-Overview，并跟进 nightly 工具链和 reachability 分析。

## KMiri 仓库

### Issues

`KMiri` 仓库共有 69 个 issue，其中 52 个已关闭、17 个仍开放。

已关闭 issue 反映出的阶段性成果：

- 早期启动和工具链问题：修复 `--cfg=miri`、start lang item、OSDK bundle path、Miri initialization、Asterinas/toolchain 编译等问题。
- 地址和内存模型问题：修复 `addr_from_alloc_id` panic、`ptr.add`/in-bounds pointer UB、dangling pointer without provenance、多个 AllocId 指向同一地址导致 UB、Typed/Untyped page state、page table out-of-bounds、kernel memory leak、stack resource exhaustion 等。
- Asterinas 路径适配：处理 `pop_level`、`construct_hw_cpu_id_mapping`、`invoke_ffi_init_funcs`、`__ostd_main`、`kernel_task_entry_wrapper`、`ktest_ostd_extern_*`、`miri_terminate_current_thread`、CPU-local 初始化等一系列问题。
- 调试器改进：修复输出换行、borrow stack span、stack_borrow pane 列对齐、跨线程 crossterm event 读取、generic function 展示、instance search 覆盖面等。
- KMiri API/shim 收敛：处理 allocator extern static、panic info、unknown symbols、unused shims、`miri_terminate_current_thread` 等接口问题。

当前开放 issue：

- `#102`：`UB: write access without borrow tag`，当前最核心的未解决 UB 问题之一。
- `#104`：调试器 instance 名称与 stack pane 不一致。
- `#106`：main thread 结束时没有等待 remaining threads。
- `#111`：调试器需要展示 Type layout。
- `#27`：缺少 `miri_promise_symbolic_alignment` 符号。
- `#33`：`PageTable::page_walk` 从不返回 `None`。
- `#4`、`#5`、`#76`、`#78`、`#85`、`#87`、`#91`：KMiri API、shim、ktest、init AP、CPU-local、page present bit 等接口/语义问题。
- `#66`：frame allocation 期间 heap allocation 未被解释。
- `#68`、`#69`：调试器 instance search 和用户可理解的 value interpretation。
- `#89`：linear mapping for vaddr refactor。

### PRs

`KMiri` 仓库共有 8 个 PR，全部已合并：

- `#1`、`#2`：建立顶层仓库结构，加入 KernMiri 相关子模块、Asterinas 子模块、CI、Docker、run script、toolchain。
- `#22`：加入 GDB 支持，包括脚本、Docker image、测试 OS、GDB workflow。
- `#93`：新增 `kmiri-helper`，用独立 rustc driver 查询 instances 和信息。
- `#108`：修复 `kmiri-helper` 并发写同一 JSON 文件的问题。
- `#109`：升级到 nightly-2026-07-14，并复用 Kani 的 reachability analysis。
- `#112`、`#113`：补充 KernMiri-Overview、README、README_CN、License and Credits。

### Discussions

`KMiri` 仓库共有 36 个 discussion，全部仍 open。它们主要承担周报、设计记录、问题梳理和背景材料沉淀：

- 周报线：从第 1 周到第 19 周持续记录 Miri 源码阅读、GDB 调试、MIR Debugger 移植和改进、Asterinas/KMiri 修复、单核多任务执行、双周会讨论等。
- Miri 语义研究：Rust provenance、unwinding、Miri 内存管理、StackBorrow protect/Retag、exposed provenance、整数到指针、Immediate::Scalar vs ScalarPair。
- KMiri 设计探索：与硬件模拟软件交互、FFI 运行思路、纯 Rust 内核检测的最简方案、frame allocator 使用场景、linear/non-linear mapping、borrow stack 和 instance search 面板。
- 工程协作记录：GDB 调试记录、5 月待办清单、基础问题列表、`cocoindex_code` usage、与星绽/KLint/short-vis-path/udeps 等相关工作。

## KMiri-rs/Miri 仓库

`Miri` 仓库共有 35 个 PR。34 个已合并，`#19` 关闭但未合并。

主要工作线：

- MIR Debugger TUI 从无到有：`#1` 加入 TUI 主体，后续 `#2`、`#3`、`#4`、`#5`、`#8`、`#9`、`#10`、`#11`、`#13`、`#14`、`#30`、`#34`、`#35` 持续增加 allocs、memory、MIR、source、stack、locals、borrow stacks、instances search、run-to-terminator、count step、recording toggle、dead allocations toggle、run-to-source-line、alloc_id/addr filter 等能力。
- KMiri 地址和内存模型：`#6`、`#7`、`#12`、`#15`、`#16`、`#18`、`#20`、`#21`、`#22`、`#25`、`#26`、`#29` 修复 stack base ptr 多 AllocId、typed allocation provenance、kernel stack 范围、StackPopAllocTracker、return value allocation、`addr_from_alloc_id` 返回 vaddr、PageState 命名、pt_checker 越界、non-linear mapping 等问题。
- 外部符号、shims 和 kernel runtime：`#23` 支持 OSDK allocator static symbols，`#24` 拒绝 unknown symbols，`#27` 修复 `cpu_local_base`，`#31`/`#33` 增删 `miri_terminate_current_thread` shim，`#32` 在 leak analysis 前检查和释放 kernel memory。
- 大规模整理：`#26` 清理未使用初始化路径并触及 debugger、alloc_addresses、mirch、shims、machine 等多处；`#28` 做小重构和日志补充。
- 未合并项：`#19` 尝试按 page size 分配 Untyped pages，最终关闭未合并。

## KMiri-rs/asterinas 仓库

`asterinas` 仓库共有 24 个 PR，全部已合并。它们基本都是为让 Asterinas 能在 KMiri 下被解释执行而做的内核侧和 OSDK 侧适配：

- CPU-local 和启动路径：`#1`、`#7`、`#13`、`#21` 修正 `cpu_local_start/end`、`boot_all_aps`、`__ostd_main` 返回类型、Miri boot 路径。
- frame/page table/memory：`#2`、`#3`、`#5`、`#6`、`#8`、`#9`、`#10`、`#11`、`#16` 修复 frame allocator 参数、meta-slot 初始化、boot page table 指针算术、alloc_child retype/zero、missing `kern_miri_alloc_pages` shim、`pop_level`、slab provenance、boot page deallocation。
- asm、FFI 和外部函数规避：`#4` 替换调用 asm 的函数，`#14` 跳过 `invoke_ffi_init_funcs`，`#18` 移除 `ktest_ostd_extern_` 调用。
- task 和线程退出：`#17`、`#20`、`#23`、`#24` 调整 task instruction pointer、`miri_terminate_current_thread` shim、`kmiri_exit_current` 等线程退出逻辑。
- OSDK/debugger 集成：`#19` 增加 `cargo osdk miri-debugger`，在运行 KMiri 前执行 `kmiri-helper`，并调整 bundle/build/run/test/config/task/kspace 等路径。
- panic 和 test-kernel：`#12` 在 panic handler 中显示 `PanicInfo`，`#15` 移除 test-kernel 中重复的 `miri_main`。

## 当前剩余工作判断

短期最值得继续推进的是：

1. 解决 `KMiri#102` 代表的 borrow tag 写入 UB，并确认与任务切换、内核栈、frame/page metadata 的交互是否仍会触发类似问题。
2. 收敛 KMiri API/shim 设计，包括 unknown symbol 策略、`invoke_ffi_init_funcs`、ktest 函数、CPU-local 和 init AP 相关接口。
3. 改进 MIR Debugger 的用户面能力，尤其是 Type layout、value interpretation、instance search 覆盖依赖 crate、stack pane 名称一致性。
4. 处理线程生命周期问题，包括 main thread 等待 remaining threads、任务切换回 main thread 时的 debugger early exit、kernel thread exit 的最终语义。
5. 推进 vaddr linear mapping refactor 和 page table present bit 问题，减少 Asterinas 适配中的特殊分支。

