FROM nginx:latest
EXPOSE 80
ADD images /data
ADD nginx.conf /etc/nginx/conf.d/
