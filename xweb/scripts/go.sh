#!/bin/bash

export CFLAGS=-O2

./configure --prefix=/shared/apache2-APACHE_VERSION --with-apr=/usr/local/apr-1.5.2 --with-apr-util=/usr/local/apr-util-1.5.4 --with-mpm=prefork --enable-ssl --enable-deflate


