#!/bin/bash

cd htdocs/bibliotech/version2.0/
chmod +x build.sh
sh build.sh
cd /usr/local/apache2/htdocs && chown -R www-data:www-data bibliotech/