#!/bin/bash

# Adapted from
#   https://docs.docker.com/install/linux/docker-ce/ubuntu/#install-using-the-convenience-script
#   https://github.com/docker/docker-install


# Abort execution if a command fails
set -e

# Install docker
sudo apt-get update
curl -fsSL https://get.docker.com -o get-docker.sh
sudo bash get-docker.sh
docker run --rm hello-world

# Download Guide from GitHub


echo 'Done!'
