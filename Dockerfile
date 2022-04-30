FROM caddy:2-alpine

COPY Caddyfile /etc/caddy/Caddyfile
WORKDIR /usr/src/pages
COPY html/* ./

EXPOSE 80
