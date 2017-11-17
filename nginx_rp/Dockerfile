FROM nginx:1.13.6-alpine

RUN apk update && \
    apk add certbot && \
    rm /etc/nginx/nginx.conf && \
    mkdir -p /var/www/html

COPY root/* /root/
COPY nginx.conf.1 /etc/nginx/nginx.conf
