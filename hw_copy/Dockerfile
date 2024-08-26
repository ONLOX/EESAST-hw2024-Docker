FROM ubuntu:20.04

RUN apt-get update && apt-get install -y g++

WORKDIR /usr/src/app

COPY ./src /usr/src/app

RUN g++ /usr/src/app/add.cpp -o /usr/src/app/add
RUN g++ /usr/src/app/mul.cpp -o /usr/src/app/mul
 
