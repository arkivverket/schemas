FROM arkivverket.azurecr.io/nginx:1.23.3
COPY --chown=nonroot . /usr/share/nginx/html/
