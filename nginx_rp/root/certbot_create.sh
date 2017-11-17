#!/bin/sh
exec certbot certonly --webroot -n --staging --dry-run --agree-tos -m tony.kerns.65@gmail.com -w /var/www/html -d tkhome.ignorelist.com,owncloud.tkhome.ignorelist.com
# exec certbot certonly --webroot -n --agree-tos -m tony.kerns.65@gmail.com -w /var/www/html -d tkhome.ignorelist.com,owncloud.tkhome.ignorelist.com
