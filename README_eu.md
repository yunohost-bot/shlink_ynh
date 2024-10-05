<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Shlink YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/shlink.svg)](https://ci-apps.yunohost.org/ci/apps/shlink/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/shlink.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/shlink.maintain.svg)

[![Instalatu Shlink YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=shlink)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Shlink YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Shlink is a self-hosted URL shortener which provides both a REST and a CLI interface to interact with it.

Additionally, there's also an official Shlink web client which, by making use of Shlink's REST API, provides a beautiful web UI to handle multiple Shlink instances.

**Paketatutako bertsioa:** 4.2.1~ynh1

## Pantaila-argazkiak

![Shlink(r)en pantaila-argazkia](./doc/screenshots/shlink-web-client-placeholder.jpg)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://shlink.io/>
- Erabiltzaileen dokumentazio ofiziala: <https://shlink.io/documentation/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/shlinkio/shlink>
- YunoHost Denda: <https://apps.yunohost.org/app/shlink>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/shlink_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/shlink_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/shlink_ynh/tree/testing --debug
edo
sudo yunohost app upgrade shlink -u https://github.com/YunoHost-Apps/shlink_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
