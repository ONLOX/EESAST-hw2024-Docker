#!/bin/bash
docker build -t myapp_hw_copy .
if ["$1"=="add"]; then
    docker run --rm myapp_hw_copy ./add "$@"
elif["$1"=="mul"]; then
    docker run --rm myapp_hw_copy ./mul "$@"
else
    echo "Invalid argument"
fi
