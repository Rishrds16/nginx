FROM ubuntu:20.04

RUN apt update && apt upgrade && apt install tree
RUN apt install nginx
RUN apt-get install systemd

EXPOSE 80


