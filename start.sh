#!/bin/bash

source .env
docker-compose down
docker-compose rm -f
docker-compose build
docker-compose up