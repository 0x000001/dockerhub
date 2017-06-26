
FROM ubuntu:latest
MAINTAINER nullun <nullun@null>
RUN apt-get update -y && apt-get install python-pip -y && pip install shadowsocks
#EXPOSE 5555
