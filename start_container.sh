#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vishal002/aws_cicd_pipeline:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 vishal002/aws_cicd_pipeline:latest 
