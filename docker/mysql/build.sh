#!/bin/sh
WD=`dirname $0`
#docker rm -f $(docker ps -a -q)
#docker rmi -f $(docker images -q)
#docker volume rm $(docker volume ls -q)
#docker system prune --force --volumes
cd $WD && docker build -t bitlum/exchange-mysql .
