FROM ubuntu:14.04

MAINTAINER Piotr Rzeczkowski <piotr@rzeka.net>

RUN apt-get install -y \
    software-properties-common \
    git \
    curl \
    unzip

CMD ["/bin/bash"]
