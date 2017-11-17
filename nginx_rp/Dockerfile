FROM nginx:1.13.6-alpine

RUN apk update && \
    apk add certbot && \
    rm /etc/nginx/nginx.conf && \
    mkdir /var/www/html

COPY root/* /root/
COPY nginx.conf /etc/nginx/
