FROM ubuntu:20.04
SHELL [ "/bin/bash", "-c" ]
ENV SHELL=/bin/bash
COPY ../src/add.cpp .
COPY ../src/mul.cpp .
RUN apt-get update \
    && apt-get install -y gcc g++ \
    && g++ add.cpp -o add.exe \
    && g++ mul.cpp -o mul.exe
# Add your commands here