
FROM ubuntu:latest
MAINTAINER nullun <nullun@null>
RUN apt-get update -y
RUN apt-get install python-pip -y
RUN pip install shadowsocks
#EXPOSE 5555
