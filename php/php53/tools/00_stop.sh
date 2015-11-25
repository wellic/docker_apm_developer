#!/usr/bin/env bash

cd ..
docker-compose stop
#docker-compose rm -f
docker stop $(docker ps -aq)
