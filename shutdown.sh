#!/bin/sh

set -e

docker-compose stop

echo "botanist shutdown successfully."

echo "\n-------- Docker Containers --------"

docker ps --filter "name=botanist"
