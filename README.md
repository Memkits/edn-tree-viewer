
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

使用正式版 Calcit / `@calcit/procs` 0.27.0、Vite 8.3.1、Yarn 4.18.0。
模块使用固定版本标签；Alerts 0.10.47 使用正式版，Respo
相关模块保留兼容当前 Calcit 的 alpha，不使用 hash 或浮动 main。
移除未使用的 Lilac、Memof、Markdown、旧 ClojureScript 导入及 HUD 依赖。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only
calcit calcit.cirru test --require-match
yarn dev
```

`yarn dev` 先编译一次再启动 Vite。监听源码时另开终端运行
`calcit calcit.cirru -w`，不需要 concurrently。生产构建运行 `yarn build`；
设置 `VITE_BASE_URL` 可指定静态资源的 CDN 前缀。

源码和依赖以 `calcit.cirru` / `deps.cirru` 为准。历史 compact 快照通过官方
CLI 恢复；旧 `:version nil` 格式曾需已发布 0.28.0-alpha.3 的格式迁移修复
（[Calcit #1550](https://github.com/calcit-lang/calcit/issues/1550)），这里只作
一次性恢复，正常检查、编译和 CI 都使用正式版 0.27.0。

树数据仍允许任意 EDN；导航路径是混合 Map 键/列表索引，操作和 store 已有
具名类型。localStorage 保留原 `edn-tree-viewer` 键、Map 数据形状与启动恢复，
继续支持 `:tab-echo` 消息更新；两个内嵌测试覆盖路径读取、更新和旧存储往返。

COS 仅上传前端 `dist`，使用正式 action v1.2.0 内置 HTML 引用和公开资源
verify，不复制额外校验脚本。PR 前缀包含 PR 编号、run id 与 attempt；
原服务器路径保持不变，仅 main 发布，PR 不覆盖生产资源。

### License

MIT
