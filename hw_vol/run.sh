#! /bin/sh

# Compile
g++ -o program "$1"

# Run the program with arguments
./program "${@:2}"

# Move the compiled file back to the mounted directory
mv program /mnt/output/