#!/usr/bin/env bash
docker rm -f $(docker ps -a -q)
docker rmi -f $(docker images -a)
echo "done"
docker ps -a
docker images -a