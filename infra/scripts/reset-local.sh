#!/bin/bash
# Reset local infrastructure (stop, remove volumes, start)

set -e

echo "Resetting local infrastructure..."
docker-compose -f docker-compose.local.yml down -v

echo "Starting fresh infrastructure..."
docker-compose -f docker-compose.local.yml up -d

echo "Waiting for services to be ready..."
sleep 5

echo "Infrastructure reset complete!"
