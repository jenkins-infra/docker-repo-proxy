FROM nginx:1.20.2

COPY conf.d/default.conf /etc/nginx/conf.d/default.conf

VOLUME /var/cache/nginx
