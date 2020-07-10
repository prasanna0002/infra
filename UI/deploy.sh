#!/bin/bash

docker pull prasanna002/nodejs:latest
docker run -d --rm --name nodeUI -p 8080:8080 -p 80:80 prasanna002/nodejs:latest
