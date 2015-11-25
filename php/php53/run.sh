#!/usr/bin/env bash

docker-compose stop 
docker-compose rm -f

./tools/autoexec.sh
docker-compose up -d

