#!/bin/bash
docker build -t hw_copy . -f ./hw_copy/Dockerfile
docker run -it --rm hw_copy ./add 1 2
docker run -it --rm hw_copy ./mul 3 4
