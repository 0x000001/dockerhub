
FROM ubuntu:latest
MAINTAINER nullun <nullun@null>
RUN apt-get update
RUN apt-get install python-pip
RUN pip install shadowsocks
EXPOSE 5555
