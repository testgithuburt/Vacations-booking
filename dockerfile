FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
# destination: default for nginx, don't change it

