FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

RUN doker-php-ext-install pdo pdo_mysql