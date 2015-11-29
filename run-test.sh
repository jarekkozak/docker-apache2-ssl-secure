#!/bin/bash
docker rm -f apache-ssl
docker run -d -p 0.0.0.0:443:443 --name apache-ssl jarek/apache
docker ps

