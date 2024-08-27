FROM ubuntu:20.04
SHELL [ "/bin/bash", "-c" ]
ENV SHELL=/bin/bash
RUN apt-get update \
    && apt-get install -y gcc g++ \
    && g++ ../src/add.cpp -o add.exe \
    && g++ ../src/mul.cpp -o mul.exe
# Add your commands here