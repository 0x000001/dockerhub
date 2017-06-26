
# FROM ubuntu:latest
# MAINTAINER nullun <nullun@null>
# RUN apt-get update -y && apt-get install python-pip -y && pip install shadowsocks

FROM alpine:latest
MAINTAINER nullun 

RUN apk update && apk add py-pip && pip install shadowsocks 

ENTRYPOINT ["/usr/bin/ssserver"]
