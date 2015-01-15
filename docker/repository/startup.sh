#! /usr/bin/sh
docker run -d -p 5000:5000 -v /var/registory:/tmp/registory localhost:5000/registory-local
