#!/bin/bash

./configure --prefix=/usr/local/php-5.2.17-DATE --with-apxs2=/usr/local/apache2/bin/apxs \
--with-libxml-dir=/usr/lib64/  \
--enable-exif --enable-gd-native-ttf \
--with-xsl \
--with-mysql=shared,/usr/local/mysql-MYSQL_VERSION \
--with-pgsql=/usr/local/postgresql-PG_VERSION \
--enable-mbstring \
--with-gd --with-zlib --with-tidy \
--with-pdo-mysql=/usr/local/mysql-MYSQL_VERSION \
--with-pdo-pgsql=/usr/local/postgresql-PG_VERSION \
--with-mysqli=shared,/usr/local/mysql-MYSQL_VERSION/bin/mysql_config \
--with-freetype-dir \
--with-curl \
--with-xmlrpc \
--enable-soap \
--with-openssl \
--enable-zip \
--enable-ftp \
--with-gettext \
--with-mcrypt \
--with-jpeg-dir=/usr/local/libjpeg-LIBJPEG_VERSION \
--with-png-dir=/usr/local/libpng-LIBPNG_VERSION \
--enable-bcmath


