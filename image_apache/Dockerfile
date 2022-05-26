FROM httpd:2.4

RUN apt-get update && apt-get install -y mc \
    git \
    g++

COPY ./isft-httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./build-bibliotech.sh /usr/local/apache2/
RUN chmod +x build-bibliotech.sh
