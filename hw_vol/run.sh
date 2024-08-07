docker build -t hw_vol:1.0 .
docker run --rm --mount type=bind,source="$(pwd)"/src,target=/the/workdir/path/src hw_vol:1.0 \
     sh -c 'g++ -o /the/workdir/path/src/add /the/workdir/path/src/add.cpp && /the/workdir/path/src/add 3 4'