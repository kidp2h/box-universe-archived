#!/bin/sh
docker-compose --env-file ../.env -f ./docker-compose.yml up --build
