# Add your commands here
docker build -t hwtest:1.0 -f ./hw_copy/Dockerfile ..
docker run -it hwtest:1.0 bash
/src/add 1 2
exit