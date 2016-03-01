#!/usr/bin/env bash

source docker.env

docker-compose -p $NAME_CONTAINER stop
docker-compose -p $NAME_CONTAINER rm -f

#for id in "$(docker ps -aq)"; do
#  docker stop "$id";
#done