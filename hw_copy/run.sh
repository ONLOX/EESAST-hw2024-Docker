#!/bin/zsh
docker build -t hw_copy:1.0 ..
docker run --rm hw_copy:1.0 /the/workdir/path/add 3 4
docker run --rm hw_copy:1.0 /the/workdir/path/mul 3 4