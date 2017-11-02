#!/bin/bash

NAME=logstash-netflow

docker rm -f $NAME
docker rmi $NAME
docker build -t $NAME .
