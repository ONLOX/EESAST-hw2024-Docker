FROM ubuntu:20.04

WORKDIR /usr/src/
COPY ./src/ /usr/src/
RUN sed -i 's/archive.ubuntu.com/mirrors.aliyun.com/g' /etc/apt/sources.list \
 && apt update \
 && apt install -y g++ \
 && g++ ./add.cpp -o ./add \
 && g++ ./mul.cpp -o ./mul