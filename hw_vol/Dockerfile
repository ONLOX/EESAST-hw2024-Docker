FROM ubuntu:20.04

WORKDIR /usr/src

RUN apt-get update && \ 
        apt-get install -y g++

ENTRYPOINT ["sh","/usr/src/run.sh"]