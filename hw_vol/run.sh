#!/bin/bash
docker build -t myapp_hw_vol .
docker run --rm -v ../src:/usr/src/myapp -v ../output:/usr/src/myapp/output myapp_hw_vol bash -c 'g++ -o "$1" "$1.cpp" && ./"$1" "${@:2}" && cp "$1" /usr/src/myapp/output/'