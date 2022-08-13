#!/bin/sh
docker-compose --env-file ../.env -f ./docker-compose.prod.yml up --build
