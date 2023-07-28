#!/bin/bash

##
# Scripts run from /home/site/wwwroot/
# This is the root directory that is specified by /opt/startup/startup.sh
##

echo "Replacing Nginx config."

cp hooks/default /etc/nginx/sites-enabled/default
service nginx restart