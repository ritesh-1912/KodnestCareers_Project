#!/bin/bash
# Start local infrastructure services

set -e

echo "Starting local infrastructure..."
docker-compose -f docker-compose.local.yml up -d

echo "Waiting for services to be ready..."
sleep 5

echo "Infrastructure started successfully!"
echo "Postgres: localhost:5432"
echo "Redis: localhost:6379"
echo "Mailpit: http://localhost:8025"
