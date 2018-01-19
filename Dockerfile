FROM php:7.1.13
MAINTAINER Chris Kankiewicz <Chris@ChrisKankiewicz.com>

# Install PHP extensions
RUN docker-php-ext-install pdo pdo_mysql \
    && pecl install xdebug && docker-php-ext-enable xdebug

# Install Composer
RUN apt-get update && apt-get install -y unzip \
    && curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
