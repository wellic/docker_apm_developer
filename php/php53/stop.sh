#!/usr/bin/env bash

docker-compose stop
docker-compose rm -f
docker stop $(docker ps -aq)
