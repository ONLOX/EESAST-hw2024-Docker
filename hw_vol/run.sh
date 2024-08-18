#!/bin/bash
if [ "$#" -lt 2 ]; then
    echo "Usage: $0 <cpp_file> <output_file> [args...]"
    exit 1
fi
g++ -o "$2" "$1"
"./$2" "${@:3}"
cp "$2" /usr/src/myapp/output/