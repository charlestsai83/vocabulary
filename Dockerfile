FROM ubuntu:16.04

RUN apt-get update

RUN apt install -y python3
RUN apt install -y sqlite
