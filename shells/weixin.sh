#!/bin/bash

export LC_ALL="en_US.UTF-8"
svn update /var/www/html/m.51lianying.com/app/weixin/
sleep 1
svn update /var/www/html/m.51lianying.com/html/weixin/
