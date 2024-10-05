<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Shlink для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/shlink.svg)](https://ci-apps.yunohost.org/ci/apps/shlink/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/shlink.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/shlink.maintain.svg)

[![Установите Shlink с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=shlink)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Shlink быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

Shlink is a self-hosted URL shortener which provides both a REST and a CLI interface to interact with it.

Additionally, there's also an official Shlink web client which, by making use of Shlink's REST API, provides a beautiful web UI to handle multiple Shlink instances.

**Поставляемая версия:** 4.2.1~ynh1

## Снимки экрана

![Снимок экрана Shlink](./doc/screenshots/shlink-web-client-placeholder.jpg)

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://shlink.io/>
- Официальная документация пользователя: <https://shlink.io/documentation/>
- Репозиторий кода главной ветки приложения: <https://github.com/shlinkio/shlink>
- Магазин YunoHost: <https://apps.yunohost.org/app/shlink>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/shlink_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/shlink_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/shlink_ynh/tree/testing --debug
или
sudo yunohost app upgrade shlink -u https://github.com/YunoHost-Apps/shlink_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
