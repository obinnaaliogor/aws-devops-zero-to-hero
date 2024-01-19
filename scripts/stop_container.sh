#!/bin/bash
set -e

# Stop the running container (if any)
echo "stoping containers"
sudo docker ps | awk '{print $1}'
containerID=sudo docker ps | awk '{print $1}'
sudo docker rm -f $containerID
