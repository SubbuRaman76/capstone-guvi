#!/bin/bash

# Variables
DOCKER_IMAGE_NAME="subburaman76/dev"
VERSION="latest"

# Build Docker image
docker build -t $DOCKER_IMAGE_NAME:$VERSION .

# Push image to Docker Hub
docker push $DOCKER_IMAGE_NAME:$VERSION

echo "Docker image $DOCKER_IMAGE_NAME:$VERSION built and pushed successfully."
