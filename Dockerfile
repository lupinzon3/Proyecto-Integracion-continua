FROM ubuntu:latest
RUN apt-get update
RUN apt-get -y install mysql-server
expose 80

