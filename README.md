# EDN Tree Viewer

浏览任意 EDN 树数据。库入口 `edn-tree-viewer.core/comp-edn-tree-viewer` 保持原 data / path / styles 参数。

## 使用者需要注意

配对正式 **Calcit / @calcit/procs 0.32.1**、Node 24、Yarn 4.18.0 和 Caps 0.1.1。升级后重新安装完整依赖图、生成 JS、重启服务并刷新，不混用旧 runtime。直接模块使用正式 Respo 0.17.1、UI 0.9.0、Reel 0.7.0、Alerts 0.11.0、JS FFI 0.2.9；UI 的 Router 0.9.0-alpha.4 传递依赖保留，不改用 main/hash。

树数据仍允许任意 EDN，导航路径仍可混合 Map 键与列表索引。原 `edn-tree-viewer` 存储键、Map 存档、Set Data 弹窗和 `:tab-echo` 消息合同保持。启动先读取、解析并解码存档，再渲染和注册退出保存；恢复失败会中止启动，原文不会被退出保存覆盖。不要直接清除坏存档，应先备份和修复原文。JS 引入的 `hud!` 成功/编译错误页面提示保留，不以 raise 或 println 替代。

## 本次迁移

- 官方 formatter 转换七处旧类型写法；既有 schema、文档 metadata 和两项附带测试保持。
- Respo 入口使用已有 `Enum -> Unit` 的 dispatch!，原 `dispatch-wire!` 仍为外部消息/DevTools 检查 Enum。入口绑定显式开放 Enum 的 DispatchOp 代表定义，支持既有业务操作和匿名 Reel 控制；代表值不发送，不假称所有操作属于闭合业务 Op，不增加包装或解码往返。
- Set Data 回调明确实际的 Map 事件与 `Enum -> Unit` dispatch 参数，并显式返回 Unit。原 Prompt 文本检查、解析及业务操作构造不变；不以强转或预算放宽代替检查。
- 配对工具链和 lock，npm 新包龄至少60分钟，无单包例外。两处原固定 Action SHA 改为对应提交相同的精确正式 tag，按维护者选择接受 tag 可移动风险。

既有 JS 对象边界仍先受检读取 message.data、检查 String 后再解析，不验证 origin/source 或类身份，也不新增来源过滤策略。开放 EDN/异构样式继续使用真实 Dynamic；这次不是类型债务清零或消息安全策略变更。

## 开发与验证

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify
calcit calcit.cirru test --require-match
yarn build
yarn dev
```

`yarn dev` 编译一次再启动 Vite；监听源码另开终端运行 `calcit calcit.cirru -w`。只维护 `calcit.cirru` / `deps.cirru`，通过官方 query/tree/edit 修改 Snapshot，不恢复 compact.cirru/package.cirru，不提交 js-out/dist，不添加 concurrently 或重复检查脚本。

当前候选通过257个全定义、完整 strict、原两项 native 测试、canonical、正常已发布依赖和构建。实际页面验证了 Set Data、中文/emoji、嵌套 Map、List 的0/false/nil、混合路径及合成存档刷新恢复。本轮不读取真实存档，不把此前0.30.1的坏存档/HUD夹具结果当成本轮重验；源码中的启动保护、HUD和消息读取逻辑保持。

## 前端部署

设置 `VITE_BASE_URL` 指定 CDN 前缀。COS 仅上传 dist/，精确正式 action v1.2.0 内置 HTML 引用和公开资源 verify，不复制校验脚本。原 PR 编号/run/attempt 前缀、main 条件、权限与 `/web-assets/repo/Memkits/edn-tree-viewer` rsync 目的地保持，PR 不运行生产 rsync。不合并或部署生产，不发布 Git/npm。

模板：[respo-calcit-workflow](https://github.com/calcit-lang/respo-calcit-workflow)。

## License

MIT
