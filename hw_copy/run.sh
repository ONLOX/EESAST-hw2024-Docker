#! /bin/sh

if ["$1" = "add"]; then
    ./add
elif ["$1" = "mul"]; then
    ./mul
else
    echo "Please specify 'add' or 'mul' to run program."
fi