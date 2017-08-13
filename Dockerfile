FROM php:7.0-apache

COPY port-config /etc/apache2/ports.conf
COPY default-site-config /etc/apache2/sites-enabled/000-default.conf
COPY index.php /var/www/html

RUN sleep 10
