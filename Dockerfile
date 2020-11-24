FROM nginx:1.19.4-alpine
WORKDIR /root/nginx
COPY ./volume/html /usr/share/nginx/html
COPY ./volume/conf /etc/nginx
COPY ./volume/logs /var/log/nginx

EXPOSE 80
