#!/bin/bash

docker run -dit --name certbot-server --restart always -p 8081:80 -v /var/www/html/letsencrypt:/usr/local/apache2/htdocs/ httpd:2.4