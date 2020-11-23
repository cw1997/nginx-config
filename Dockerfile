FROM nginx:1.19.4-alpine
WORKDIR /root/nginx
COPY ./conf ./conf
# COPY ./nginx.conf /root/nginx/conf

EXPOSE 80