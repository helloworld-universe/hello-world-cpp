# Hello World in C++

## Install
- Install Docker
```
apt-get install docker
```
- Download this repository
```
wget https://github.com/helloworld-universe/hello-world-cpp/archive/master.zip
unzip master.zip
cd hello-world-cpp-master
```
- Build the docker image
```
docker build -t hello-world/cpp .
```
- Run the docker container
```
docker run --rm -it hello-world/cpp
```
