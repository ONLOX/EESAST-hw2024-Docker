FROM ubuntu:20.04
RUN apt-get update && apt-get install -y g++
COPY ../src /usr/src/project/src
WORKDIR /usr/src/project/src
RUN g++ -o add add.cpp