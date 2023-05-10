#! /bin/bash

docker run --name mongodb_01 -d -p 27017:27017 mongo

docker run --name mongodb_02 -d -p 27018:27017 mongo

docker run --name mongodb_03 -d -p 27019:27017 mongo
