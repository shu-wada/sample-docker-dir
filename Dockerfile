FROM ubuntu

MAINTAINER shu-wada

RUN apt-get update && apt-get install -y vim

CMD bash

