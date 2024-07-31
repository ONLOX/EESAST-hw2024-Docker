FROM ubuntu:20.04
COPY ../11_Docker/src/mul.cpp /src/
COPY ../11_Docker/src/add.cpp /src/
RUN apt-get update \
    && apt-get install -y g++ \
    && g++ /src/mul.cpp -o /src/mul \
    && g++ /src/add.cpp -o /src/add
# Add your commands here