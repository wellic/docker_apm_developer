FROM romeoz/docker-apache-php:5.3

RUN DEBIAN_FRONTEND=noninteractive \
 apt-get update \
 && apt-get install -y php5-xdebug \
 && usermod -u 1000 www-data

COPY ext-xdebug.ini /etc/php5/apache2/conf.d/

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
