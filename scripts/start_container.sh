#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull dsmouli/mavenwebapp:44

# Run the Docker image as a container
docker run -d -p 8080:8080 dsmouli/mavenwebapp:44