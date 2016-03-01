#!/usr/bin/env bash

source docker.env

service apache2 status && sudo service apache2 stop
./stop.sh 
#docker-compose stop 
#docker-compose rm -f

./tools/autoexec.sh
docker-compose -p $NAME_CONTAINER up -d

