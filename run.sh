#!/bin/bash
NAME=rsync-server
docker run -it -p 12345:22 --name $NAME sidirius/$NAME
