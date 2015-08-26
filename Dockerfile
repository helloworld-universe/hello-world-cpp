FROM ubuntu:15.04
MAINTAINER Yonas Yanfa

WORKDIR /root
RUN apt-get update && apt-get install vim-tiny clang -y
ADD . /root
RUN clang++ -o /root/hello-world /root/hello-world.cpp
CMD bash -C '/root/run.sh';'bash'
