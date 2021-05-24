#!/bin/bash
# Author David Conde
docker pull taxicg/nginx-rediria-test
docker run -d  -p 80:80 --rm --name my-nginx-test taxicg/nginx-rediria-test
