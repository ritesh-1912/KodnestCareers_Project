#!/bin/bash
# Stop local infrastructure services

set -e

echo "Stopping local infrastructure..."
docker-compose -f docker-compose.local.yml down

echo "Infrastructure stopped."
