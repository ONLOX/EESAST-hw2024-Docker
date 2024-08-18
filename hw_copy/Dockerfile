FROM ubuntu:20.04
RUN apt-get update && apt-get install -y g++
COPY src/ /usr/src/myapp
WORKDIR /usr/src/myapp
RUN g++ -o add add.cpp
ENTRYPOINT ["/usr/src/myapp/run.sh"]