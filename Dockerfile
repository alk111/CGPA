FROM php:7.4-apache

RUN rm -rf /var/www/html/*

WORKDIR /var/www/html

COPY . .

EXPOSE 80
