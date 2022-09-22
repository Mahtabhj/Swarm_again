FROM nginx:alpine

WORKDIR /var/www/html

COPY ./mini-facebook/build .

COPY ./nginx.conf /etc/nginx/conf.d/default.conf