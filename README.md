# isft-apache
An Apache docker file with cgi script support

To start the image: 

    1. `docker-compose up -d --remove-orphans`
    2. `docker exec -it isft-apache /bin/bash`

Folders that have cgi support: 

    - /usr/local/apache2/cgi-bin
    - /usr/local/apache2/htdocs

If any configuration must be changed, you have to take down the docker image with

`docker-compose down --remove-orphans` edit the *isft-httpd.conf* and start again the image.
