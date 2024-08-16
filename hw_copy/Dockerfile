FROM ubuntu:20.04

# Create a working directory
WORKDIR /usr/src

# Copy the source file
COPY ../src/add.cpp /usr/src/
COPY ../src/mul.cpp /usr/src/

# Compile
RUN apt-get update && \
    apt-get install -y g++ && \
    g++ add.cpp -o add  && \
    g++ mul.cpp -o mul

# Set EntryPoint
ENTRYPOINT ["sh", "/usr/src/run.sh"]
