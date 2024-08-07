FROM ubuntu:20.04
WORKDIR /the/workdir/path
COPY src /the/workdir/path/src
RUN apt update \
    && apt install -y g++ \
    && g++ -o /the/workdir/path/add /the/workdir/path/src/add.cpp \
    && g++ -o /the/workdir/path/mul /the/workdir/path/src/mul.cpp

