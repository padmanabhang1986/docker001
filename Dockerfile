FROM ubuntu
MAINTAINER padmanabhang1986
RUN apt-get update
RUN apt-get install nginx -y
EXPOSE 80
CMD nginx -g 'daemon off;'