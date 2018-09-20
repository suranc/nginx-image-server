FROM nginx:latest
EXPOSE 80
ADD images /data/images
COPY nginx.conf /etc/nginx/conf.d/default.conf
