#!/bin/sh

set -e

docker-compose up -d --build

echo "\n-------- Docker Containers --------"

docker ps --filter "name=botanist"

echo "-----------------------------------\n"

echo "Started server at http://localhost:3030"
