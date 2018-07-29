#! /bin/bash
source configure

docker run -it -v$SOURCE_DIR:/workspace vocabulary:latest
