FROM nginx:1.29.8
COPY . /usr/share/nginx/html/
RUN sed -i '/default_type  application\/octet-stream;/d' /etc/nginx/nginx.conf
