FROM nginx:1.27.1
COPY --chown=nonroot . /usr/share/nginx/html/
