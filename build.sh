#!/bin/bash

source .env

docker compose -f docker-compose.yml down
#docker compose -f docker-compose.yml build --no-cache .
docker compose -f docker-compose.yml up --build