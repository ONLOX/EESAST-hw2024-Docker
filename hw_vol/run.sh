# Add your commands here

docker build -t myapp2:1.2 .

docker run --rm --mount type=bind,source=F:\Learn\2024summer-learn\Docker-exercise\EESAST-hw2024-Docker-main\src,target=/app/src myapp2:1.2 /bin/bash -c "cd /app/src && g++ -o main.out add.cpp"
# NOTE: The value of `source` should be YOUR absolute path of `../src` directory
# This command compiles `add.app` for example; the compiled program is in `../src` directory
# Tested in Windows system successfully, with shell Windows Powershell
