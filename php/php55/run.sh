#!/usr/bin/env bash

[ -z $(docker images -q --no-trunc=false mysql:5.5) ] && docker pull mysql:5.5

docker-compose stop 
docker-compose rm -f

./tools/autoexec.sh
docker-compose up -d

