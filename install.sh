#!/bin/bash

docker-compose up -d; 
docker-compose exec sentry sentry upgrade; 
docker-compose restart sentry;