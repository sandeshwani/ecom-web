
FROM php:7.4-apache

WORKDIR /var/www/html

COPY --link src /var/www/html/

EXPOSE 80
