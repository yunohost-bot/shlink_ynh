<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Shlink voor Yunohost

[![Integratieniveau](https://dash.yunohost.org/integration/shlink.svg)](https://ci-apps.yunohost.org/ci/apps/shlink/) ![Mate van functioneren](https://ci-apps.yunohost.org/ci/badges/shlink.status.svg) ![Onderhoudsstatus](https://ci-apps.yunohost.org/ci/badges/shlink.maintain.svg)

[![Shlink met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=shlink)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Shlink snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

Shlink is a self-hosted URL shortener which provides both a REST and a CLI interface to interact with it.

Additionally, there's also an official Shlink web client which, by making use of Shlink's REST API, provides a beautiful web UI to handle multiple Shlink instances.

**Geleverde versie:** 4.2.1~ynh1

## Schermafdrukken

![Schermafdrukken van Shlink](./doc/screenshots/shlink-web-client-placeholder.jpg)

## Documentatie en bronnen

- Officiele website van de app: <https://shlink.io/>
- Officiele gebruikersdocumentatie: <https://shlink.io/documentation/>
- Upstream app codedepot: <https://github.com/shlinkio/shlink>
- YunoHost-store: <https://apps.yunohost.org/app/shlink>
- Meld een bug: <https://github.com/YunoHost-Apps/shlink_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/shlink_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/shlink_ynh/tree/testing --debug
of
sudo yunohost app upgrade shlink -u https://github.com/YunoHost-Apps/shlink_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
