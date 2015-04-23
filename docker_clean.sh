#!/bin/bash

docker ps -a | awk '{ print $1 }' | grep -v CONTAINER | xargs -n 1 docker rm
