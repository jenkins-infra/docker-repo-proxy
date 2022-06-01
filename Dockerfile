FROM nginx:1.22.0

COPY conf.d/default.conf /etc/nginx/conf.d/default.conf

VOLUME /var/cache/nginx
