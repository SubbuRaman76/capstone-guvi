#!/bin/bash

# Pull the latest image from Docker Hub
docker-compose pull

# Start the application using Docker Compose
docker-compose up -d

echo "Application deployed successfully!"
