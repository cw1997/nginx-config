FROM nginx:1.22-alpine

WORKDIR /root/nginx
# COPY volume/html /usr/share/nginx/html/
COPY volume/conf /etc/nginx/

EXPOSE 80
EXPOSE 443
