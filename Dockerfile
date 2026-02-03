FROM nginx:alpine
COPY conf/default.conf /etc/nginx/conf.d/default.conf
COPY src/*.* /usr/share/nginx/html
COPY src/assets /usr/share/nginx/html/assets
