FROM ubuntu/apache2:latest
Maintainer groupe1
COPY apache2.conf /etc/apache/
COPY ./index.html /var/www/html
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]
