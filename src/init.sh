#!/bin/sh
sed -i 's/__REDIRECT_TO__/'$REDIRECT_TO'/g' /etc/nginx/conf.d/default.conf
cat /etc/nginx/conf.d/default.conf
# cat /secret/htpasswd
exec nginx -g "daemon off;"