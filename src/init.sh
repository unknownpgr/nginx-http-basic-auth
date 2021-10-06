#!/bin/sh
sed -i 's*__REDIRECT_TO__*'$REDIRECT_TO'*g' /etc/nginx/conf.d/default.conf
exec nginx -g "daemon off;"