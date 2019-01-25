FROM nginx:alpine

COPY ./dist/angular-nginx-docker/. /usr/share/nginx/html

