FROM httpd:2.4

RUN apt-get update && apt-get install -y mc \
    git \
    gcc \
    build-essential

COPY ./isft-httpd.conf /usr/local/apache2/conf/httpd.conf
