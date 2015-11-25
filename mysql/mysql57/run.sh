#!/usr/bin/env bash

[ -z $(docker images -q --no-trunc=false mysql:5.7) ] && docker pull mysql:5.7

docker-compose stop
docker-compose rm -f
docker-compose up -d

