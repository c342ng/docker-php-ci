FROM php:5.6.28-fpm-alpine
RUN apk update
RUN docker-php-ext-install mysqli iconv mcrypt
