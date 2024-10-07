FROM nginx:1.27.2
COPY . /usr/share/nginx/html/
RUN sed -i '/default_type  application\/octet-stream;/d' /etc/nginx/nginx.conf
