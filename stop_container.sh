#!/bin/bash
set -e

# Stop the running container (if any)
containerID= 'docker ps | awk -f""'{print $1}''

docker rm -f$containerID
