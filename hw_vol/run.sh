# Add your commands here
docker build -t hwtest:2.0 -f ./hw_vol/Dockerfile ..
docker run -it --mount type=bind,source=./src,target=/workspace hwtest:2.0  bash
g++ ./workspace/mul.cpp -o mul && ./mul 3 4 && cp mul /workspace
exit
