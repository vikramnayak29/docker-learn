FROM ubuntu
MAINTAINER Vikram
RUN apt-get update && apt-get install nginx -y
EXPOSE 80
CMD nginx -g 'daemon off;'
