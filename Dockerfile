FROM ghcr.io/cenit-io/ui:latest

COPY .env.docker .env

CMD ["/bin/sh", "-c", "/usr/share/nginx/html/env.sh && nginx -g \"daemon off;\""]
