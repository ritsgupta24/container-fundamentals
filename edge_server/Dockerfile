FROM alpine:latest
#FROM ubuntu:22.04
LABEL org.opencontainers.image.authors="ritu.gupta@sony.com"
LABEL org.opencontainers.image.source=https://github.com/ritsgupta24/container-fundamentals
LABEL org.opencontainers.image.description="Containter Fundamentals - Static Website Image"
LABEL org.opencontainers.image.licenses=APACHE2
LABEL server_type edge_server
RUN apk update
#RUN apt update
RUN apk add nginx
COPY config/nginx.conf /etc/nginx/
COPY web_content/ /var/www
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
