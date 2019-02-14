#!/bin/bash

# Adapted from
#   https://docs.docker.com/install/linux/docker-ce/ubuntu/#install-using-the-convenience-script
#   https://github.com/docker/docker-install


# Abort execution if a command fails
set -e

# Install dependences
sudo apt-get update
sudo apt-get install curl 

# Install docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo bash get-docker.sh
docker run --rm hello-world

# Build docker Guide image
sudo docker build \\
--tag pdiguide --file Dockerfile .

echo 'Done!'
