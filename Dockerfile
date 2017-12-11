FROM ubuntu:16.04

RUN apt-get update && apt-get install curl -y

RUN apt-get install nginx

RUN curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - && \
    apt-get install -y nodejs
