# Use an official Ubuntu as the base image
FROM ubuntu:20.04

# Install required packages
RUN apt-get update && apt-get install -y g++ make

# Copy the source code into the container
COPY src/ /usr/src/

# Set the working directory
WORKDIR /usr/src/

# Compile the programs
RUN g++ add.cpp -o add && g++ mul.cpp -o mul

# Specify the command to run the "add" program by default
CMD ["./add"]
