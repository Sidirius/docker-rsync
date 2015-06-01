#!/bin/bash
NAME=rsync-server
docker stop $NAME
docker rm $NAME
docker build --rm -t sidirius/$NAME .
