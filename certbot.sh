#!/bin/bash

certbot certonly --expand --webroot --webroot-path /var/www/html/letsencrypt -d storyoftheseason.co -d mail.storyoftheseason.co -d email.storyoftheseason.co