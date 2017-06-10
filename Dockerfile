FROM ubuntu:latest

RUN apt-get update && apt-get install nginx -y

EXPOSE 80

WORKDIR /

ENTRYPOINT service nginx start && tail -f /var/log/nginx/access.log