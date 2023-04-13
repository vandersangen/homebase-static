FROM nginx:alpine
LABEL authors="lltm"

WORKDIR /app

COPY . .
COPY ./docker/nginx/config/nginx.conf /etc/nginx/nginx.conf