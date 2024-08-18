#!/bin/bash
docker build -t myapp_hw_vol .

docker run --rm -v ../src:/usr/src/myapp -v ../output:/usr/src/myapp/output myapp_hw_vol bash -c "g++ -o add add.cpp && ./add $@ && cp add /usr/src/myapp/output/"