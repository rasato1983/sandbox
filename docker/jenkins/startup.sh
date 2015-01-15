#! /usr/bin/sh
docker run -d -p 8090:8080 -v /var/.jenkins:/var/.jenkins localhost:5000/local-jenkins
