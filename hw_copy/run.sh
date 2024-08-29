# Add your commands here
docker build -t hw_copy:1.0 -f ./hw_copy/Dockerfile .
docker run -it hw_copy:1.0 ./add.exe 1 2