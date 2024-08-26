docker build -t hw_vol_image -f hw_vol/Dockerfile .
docker run -v $(pwd)/src:/usr/src/app hw_vol_image g++ /usr/src/app/add.cpp -o /usr/src/app/add
docker run -v $(pwd)/src:/usr/src/app hw_vol_image g++ /usr/src/app/add 1 2
docker run -v $(pwd)/src:/usr/src/app hw_vol_image g++ /usr/src/app/mul.cpp -o /usr/src/app/mul
docker run -v $(pwd)/src:/usr/src/app hw_vol_image g++ /usr/src/app/mul 1 2
