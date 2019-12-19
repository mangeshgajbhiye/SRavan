FROM ubuntu
MAINTAINER "mangesh"
RUN apt-get update
RUN apt-get install nginx -y
RUN apt-get install vim -y
COPY index.html /var/www/html
ENTRYPOINT service nginx start && bash
