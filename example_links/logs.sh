#!/usr/bin/env bash

source docker.env

docker-compose -p $NAME_CONTAINER logs $1


