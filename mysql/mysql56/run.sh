#!/usr/bin/env bash

[ -z $(docker images -q --no-trunc=false mysql:5.6) ] && docker pull mysql:5.6

docker-compose stop
docker-compose rm -f
docker-compose up -d

