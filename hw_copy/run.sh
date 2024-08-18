#!/bin/bash
docker build -t myapp_hw_copy .

docker run --rm myapp_hw_copy ./add "$@"