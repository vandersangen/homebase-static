FROM nginx:1.31.9-alpine
LABEL authors="lltm"

WORKDIR /app

COPY . .
COPY ./docker/nginx/config/nginx.conf /etc/nginx/nginx.conf