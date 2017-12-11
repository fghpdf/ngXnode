FROM ubuntu:16.04

RUN apt-get update && apt-get install curl -y

RUN apt-get install -y nginx

RUN curl -sL https://deb.nodesource.com/setup_8.x | -E bash - && \
    apt-get install -y nodejs
