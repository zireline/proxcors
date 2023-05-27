#!/bin/bash

docker stop proxcors

docker rm proxcors

docker build -t kasutu/proxcors:latest .

docker run --name proxcors -p 8888:80 -d kasutu/proxcors:latest
