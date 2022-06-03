#!/bin/bash
cd /usr/local/apache2/htdocs && git clone https://github.com/gabrielinuz/bibliotech && chown -R www-data:www-data bibliotech/
cd htdocs/bibliotech/version2.0/
chmod +x build.sh
sh build.sh
