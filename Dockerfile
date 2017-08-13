FROM php:7.0-apache

COPY default-site-config /etc/apache2/sites-enabled/000-default.conf
COPY index.php /var/www/html
