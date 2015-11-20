#!/usr/bin/env bash

cd ./mnt
./mnt
cd -
docker-compose stop 
docker-compose rm -f
docker-compose up -d

