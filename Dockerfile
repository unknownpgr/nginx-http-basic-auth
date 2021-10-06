FROM nginx:1.11.9-alpine

COPY ./src/default.conf /etc/nginx/conf.d/default.conf
COPY ./src/init.sh /init.sh

ENTRYPOINT ["/init.sh"]