#!/usr/bin/env bash

cd ..
docker-compose stop 
docker-compose rm -f
docker-compose up -d

