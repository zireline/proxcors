#!/bin/bash

docker stop fordastore-cors

docker rm fordastore-cors

docker build -t splitscale/fordastore-cors:latest .

docker run --name fordastore-cors -p 20000:80 -d splitscale/fordastore-cors:latest