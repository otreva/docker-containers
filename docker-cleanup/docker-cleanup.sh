#! /bin/bash

docker rm $(docker ps -aqf "status=exited")
