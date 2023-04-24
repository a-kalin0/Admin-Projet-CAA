FROM php:8.0-apache
Maintainer 2TL1
COPY apache2.conf /etc/apache/
COPY ./index.php /var/www/html
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]
