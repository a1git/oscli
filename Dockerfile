FROM alpine:latest
MAINTAINER Sashi Dahal<shashi.eu@gmail.com>

RUN apk update
RUN apk upgrade
RUN apk add --update python3  gcc python3-dev musl-dev libffi-dev py-cffi gettext  openssl-dev openssl curl curl-dev
RUN pip3 install --upgrade pip
RUN pip3 install python-openstackclient python-heatclient 
RUN apk del python3  gcc python3-dev musl-dev libffi-dev py-cffi gettext  openssl-dev openssl curl curl-dev
RUN rm -rf /var/cache/apk/*
