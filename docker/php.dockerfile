FROM php:8.2-apache

# Install dependencies
RUN apt-get update && apt-get install -y \
    libpq-dev \
    unzip \
    git \
    && docker-php-ext-install pdo pdo_pgsql

# Enable Apache rewrite (for .htaccess)
RUN a2enmod rewrite

# Allow .htaccess
COPY apache.conf /etc/apache2/sites-available/000-default.conf

# Set working dir
WORKDIR /var/www/html

# Install Composer
COPY --from=composer:2 /usr/bin/composer /usr/bin/composer

# Set permissions (important for Laravel)
RUN chown -R www-data:www-data /var/www/html

EXPOSE 80