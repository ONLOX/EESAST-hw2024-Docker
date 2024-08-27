# Add your commands here
docker build -t hw_vol:1.0 -f ./hw_vol/Dockerfile .
docker run -it -P --name vol --mount type=bind,source=/mnt/c/Users/天泽/Desktop/软件部暑期培训/EESAST-hw2024-Docker/src,target=/root/src hw_vol:1.0 bash
