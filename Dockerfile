FROM php:7.1.13
MAINTAINER Chris Kankiewicz <Chris@ChrisKankiewicz.com>

# Install dependencies and Composer
RUN apt-get update && apt-get install -y libyaml-dev unzip \
    && curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer \
    && rm -rf /var/lib/apt/lists/*

# Install PHP extensions
RUN docker-php-ext-install pdo pdo_mysql \
    && pecl install yaml && docker-php-ext-enable yaml \
    && pecl install xdebug && docker-php-ext-enable xdebug
