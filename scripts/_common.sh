#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_PHP_VERSION="8.1"

php_dependencies="php${YNH_PHP_VERSION}-apcu php${YNH_PHP_VERSION}-fpm php${YNH_PHP_VERSION}-pgsql php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-common php${YNH_PHP_VERSION}-curl php${YNH_PHP_VERSION}-intl php${YNH_PHP_VERSION}-gmp php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-json"

# dependencies used by the app (must be on a single line)
pkg_dependencies="postgresql $php_dependencies"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
