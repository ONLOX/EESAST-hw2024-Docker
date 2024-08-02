# Use an official Ubuntu as the base image
FROM ubuntu:20.04

# Install required packages
RUN apt-get update && apt-get install -y g++ make

# Set the working directory
WORKDIR /usr/src/

# Default command to show usage
CMD ["bash", "-c", "echo 'Run the container with volume mounting and pass the source code to compile and run'"]
