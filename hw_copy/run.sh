docker build -t hw_copy_image -f hw_copy/Dockerfile .
docker run -i hw_copy_image ./add 1 2
docker run -i hw_copy_image ./mul 1 2
