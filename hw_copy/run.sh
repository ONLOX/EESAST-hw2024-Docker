#!/bin/bash
if [ "$1" == "add" ]; then
    ./add "${@:2}"
else
    echo "Usage: $0 add <num1> <num2>"
    exit 1
fi