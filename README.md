# isft-apache
An Apache docker file with cgi script support

To start the image and setting up Bibliotech to run: 

    1. `docker-compose up -d --remove-orphans`
    2. `docker exec -it isft-apache /bin/bash`
    3. Run the following bash script `./build-bibliotech.sh`

To access the server via browser: 

    `localhost:9010`

If any configuration must be changed, you have to take down the docker image with

`docker-compose down --remove-orphans` edit the `isft-httpd.conf` and start again the image.

# Changelog

26/05/2022: Added [Bibliotech](https://github.com/gabrielinuz/bibliotech) as submodule and added a bash script for ease of setting up.
