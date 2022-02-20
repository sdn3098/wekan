FROM kanboard/kanboard:v1.2.8

COPY ./ports.conf /etc/nginx/ports.conf
COPY ./nginx.conf /etc/nginx/nginx.conf