<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Shlink untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/shlink.svg)](https://ci-apps.yunohost.org/ci/apps/shlink/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/shlink.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/shlink.maintain.svg)

[![Pasang Shlink dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=shlink)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Shlink secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Shlink is a self-hosted URL shortener which provides both a REST and a CLI interface to interact with it.

Additionally, there's also an official Shlink web client which, by making use of Shlink's REST API, provides a beautiful web UI to handle multiple Shlink instances.

**Versi terkirim:** 4.2.0~ynh1

## Tangkapan Layar

![Tangkapan Layar pada Shlink](./doc/screenshots/shlink-web-client-placeholder.jpg)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://shlink.io/>
- Dokumentasi pengguna resmi: <https://shlink.io/documentation/>
- Depot kode aplikasi hulu: <https://github.com/shlinkio/shlink>
- Gudang YunoHost: <https://apps.yunohost.org/app/shlink>
- Laporkan bug: <https://github.com/YunoHost-Apps/shlink_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/shlink_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/shlink_ynh/tree/testing --debug
atau
sudo yunohost app upgrade shlink -u https://github.com/YunoHost-Apps/shlink_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
