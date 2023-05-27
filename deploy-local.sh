#!/bin/bash

docker stop fordastore-cors

docker rm fordastore-cors

docker build -t kasutu/fordastore-cors:latest .

docker run --name fordastore-cors -p 8888:80 -d kasutu/fordastore-cors:latest
