FROM php:8.0-apache
WORKDIR /var/www/html

COPY *.* . 
COPY src/ .
EXPOSE 80