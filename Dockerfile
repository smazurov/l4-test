FROM socialengine/php-apache:5.6
COPY . /app

RUN docker-php-ext-install pcntl

RUN composer install && php artisan optimize
