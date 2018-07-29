#! /bin/bash
source configure

docker build -t vocabulary:latest -f Dockerfile .
