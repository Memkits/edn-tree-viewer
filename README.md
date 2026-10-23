
EDN Tree Viewer
----

> another way to browse tree data.

### Usage


```cirru
; edn-tree-viewer.core/comp-edn-tree-viewer

comp-edn-tree-viewer data path styles
```

### Workflow

Workflow https://github.com/calcit-lang/respo-calcit-workflow

使用正式配对 Calcit / `@calcit/procs` **0.30.1**、Node.js 24、Vite 8.3.1、
Yarn 4.18.0 和 Caps 0.1.1；升级后重新安装依赖、重启服务并刷新，不混用旧 runtime。
模块使用正式 Respo 0.16.124、UI 0.8.0、Reel 0.6.41、Alerts 0.10.57、
js-ffi 0.2.5；不使用 hash 或浮动 main。
未使用的 Lilac、Memof、Markdown 和旧 ClojureScript 导入保持移除。
历史源码证实 reload! 的 HUD 并非未使用；本轮恢复 bottom-tip 0.1.5 的
成功/编译错误页面提示，保留 Unit 返回，不用 raise 或 println 代替 hud!。
另迁移 17 处旧 Option helper，原 schema 和两项附带测试不变。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify
calcit calcit.cirru test --require-match
yarn dev
```

`yarn dev` 先编译一次再启动 Vite。监听源码时另开终端运行
`calcit calcit.cirru -w`，不需要 concurrently。生产构建运行 `yarn build`；
设置 `VITE_BASE_URL` 可指定静态资源的 CDN 前缀。

源码和依赖以 `calcit.cirru` / `deps.cirru` 为准。历史 compact 快照通过官方
CLI 恢复；旧 `:version nil` 格式曾需已发布 0.28.0-alpha.3 的格式迁移修复
（[Calcit #1550](https://github.com/calcit-lang/calcit/issues/1550)），这里只作
一次性恢复，当前正常检查、编译和 CI 都使用上述配对工具链。

树数据仍允许任意 EDN；导航路径是混合 Map 键/列表索引，操作和 store 已有
具名类型。localStorage 保留原 `edn-tree-viewer` 键、Map 数据形状与启动恢复，
继续支持 `:tab-echo` 消息更新；两个内嵌测试覆盖路径读取、更新和旧存储往返。
启动先完成存档读取、解析和解码，再渲染并注册退出保存；恢复失败不会提前安装
保存监听覆盖旧值。正式 Linux 隔离验收 39965346668 已通过 256 个定义、完整 strict
和原两项测试。真实页面已验收嵌套数据、混合路径与刷新恢复；独立合成宿主夹具
点击真实 reload! 后分别显示错误 HUD 和 Ok。经授权的全新来源坏存档在启动失败、
重新启动与刷新后仍保留原值；不读取真实存档，不把夹具等同真实编译失败全链路。

旧 Map 存档在实际消费边界解码，已构造 Store 做名义匹配，不重复重建树数据。
字符串位置使用公开 Option 索引接口，预览仍返回原字符；事件回调明确声明 Respo
实际提供的 Map 和 dispatch 合同，prompt 文本在解析前检查，不使用 Fn 强转。
唯一保留的 unsafe 是原生 MessageEvent 宿主身份边界，消息 data 仍经 String 检查。
开放 EDN 数据继续使用 Dynamic，不放宽质量预算或宣称类型债务清零。

COS 仅上传前端 `dist`，使用正式 action v1.2.0 内置 HTML 引用和公开资源
verify，不复制额外校验脚本。PR 前缀包含 PR 编号、run id 与 attempt；
原服务器路径保持不变，仅 main 发布，PR 不覆盖生产资源。

### License

MIT
