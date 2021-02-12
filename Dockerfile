FROM alpine:latest
MAINTAINER Sashi Dahal<shashi.eu@gmail.com>

RUN apk update
RUN apk upgrade
RUN apk add --update python3  gcc python3-dev musl-dev libffi-dev py-cffi gettext  openssl-dev openssl curl curl-dev py3-pip
RUN pip3 install python-openstackclient python-heatclient 
RUN ln -s /usr/bin/openstack /usr/bin/os

