FROM php:7.2-fpm
COPY php.ini /usr/local/etc/php/

RUN apt-get update \
  && docker-php-ext-install pdo_mysql mysqli mbstring

WORKDIR /var/www/html
