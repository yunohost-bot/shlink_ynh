<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 的 Shlink

[![集成程度](https://dash.yunohost.org/integration/shlink.svg)](https://dash.yunohost.org/appci/app/shlink) ![工作状态](https://ci-apps.yunohost.org/ci/badges/shlink.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/shlink.maintain.svg)

[![使用 YunoHost 安装 Shlink](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=shlink)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Shlink。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Shlink is a self-hosted URL shortener which provides both a REST and a CLI interface to interact with it.

Additionally, there's also an official Shlink web client which, by making use of Shlink's REST API, provides a beautiful web UI to handle multiple Shlink instances.

**分发版本：** 4.1.0~ynh1

## 截图

![Shlink 的截图](./doc/screenshots/shlink-web-client-placeholder.jpg)

## 文档与资源

- 官方应用网站： <https://shlink.io/>
- 官方用户文档： <https://shlink.io/documentation/>
- 上游应用代码库： <https://github.com/shlinkio/shlink>
- YunoHost 商店： <https://apps.yunohost.org/app/shlink>
- 报告 bug： <https://github.com/YunoHost-Apps/shlink_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/shlink_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/shlink_ynh/tree/testing --debug
或
sudo yunohost app upgrade shlink -u https://github.com/YunoHost-Apps/shlink_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
