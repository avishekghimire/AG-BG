#!/bin/bash
# stopping apache
systemctl stop httpd
rm -rf /var/www/html/*
