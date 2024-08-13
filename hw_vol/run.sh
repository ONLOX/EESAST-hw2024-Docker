#!/bin/bash
docker build -t hw_vol . -f ./hw_vol/Dockerfile
docker run --rm --mount type=bind,source="$(pwd)"/src,target=/usr/src hw_vol:1.0 \
     sh -c 'g++ -o ./add ./add.cpp && ./add 1 2'
docker run --rm --mount type=bind,source="$(pwd)"/src,target=/usr/src hw_vol:1.0 \
     sh -c 'g++ -o ./mul ./mul.cpp && ./mul 3 4'
