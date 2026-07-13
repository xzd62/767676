---
name: web_search
description: 使用 web_fetch 工具搜索网页内容
---

## 网页搜索技能

当你需要获取网页内容、搜索信息或查阅在线文档时，使用 `web_fetch` 工具。

### 使用方式

直接调用 `web_fetch` 工具，传入目标 URL：

- 获取文档页面 → `web_fetch(url="https://example.com/docs")`
- 搜索结果页面 → `web_fetch(url="https://www.google.com/search?q=...")`
- 默认返回 Markdown 格式，更易阅读
- 若需要原始 HTML，指定 `format="raw"`
