# EDN Tree Viewer

浏览任意 EDN 树数据。库入口 `edn-tree-viewer.core/comp-edn-tree-viewer` 保持原 data / path / styles 参数。

## 使用者影响

升级到正式 **Calcit / @calcit/procs 0.40.0** 后，请重新安装依赖、编译并刷新页面。`Set Data`、`edn-tree-viewer` Map 存档、`:tab-echo` 消息和页面 HUD 继续使用原有合同。恢复存档成功后才注册离页保存。 路径查找函数 `get-by-keys` 和 `peek-in` 现在返回 `Option`，调用方可区分缺失路径与实际的 `nil` 值。

标量颜色和显示由 `Scalar` union 决定，树和导航路径仍接受异构 EDN，包括 Bool 和 List 类型的 Map 键。Map 列表使用行号区分渲染节点，点击仍用原 EDN 键查找。直接调用 `comp-edn-tree-viewer` 时，样式值采用 Respo 的 `CssValue`，可省略没有值的属性。

## 本次迁移

- Reel 使用 `State<Op, Store>`。Alerts 的 `:states` 事件在入口校验坐标并转为业务操作，Reel 控制独立解码。
- 依赖全部使用正式版本。Respo **0.19.4**、UI **0.15.1**、Reel **0.9.2**、Alerts **0.13.1**、JS-FFI **0.2.13**，传递依赖 Router **0.12.1**。

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

本地通过完整 strict、原两项附带测试和 Vite 构建。生成 JS 验证了异构 Map 键点击、标量显示、Set Data 弹窗打开和 Reel 操作。实际浏览器刷新和坏存档保护尚未重跑。

## 前端部署

设置 `VITE_BASE_URL` 指定 CDN 前缀。COS 仅上传 dist/，精确正式 action v1.2.0 内置 HTML 引用和公开资源 verify，不复制校验脚本。原 PR 编号/run/attempt 前缀、main 条件、权限与 `/web-assets/repo/Memkits/edn-tree-viewer` rsync 目的地保持，PR 不运行生产 rsync。不合并或部署生产，不发布 Git/npm。

模板：[respo-calcit-workflow](https://github.com/calcit-lang/respo-calcit-workflow)。

## License

MIT
