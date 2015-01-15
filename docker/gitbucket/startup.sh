#! /usr/bin/sh
docker run -d -p 8089:8080 -v /var/.gitbucket:/var/.gitbucket localhost:5000/local-gitbucket
