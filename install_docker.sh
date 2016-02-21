#!/bin/bash
sudo apt-get update
sudo apt-get install curl
curl -fsSL https://get.docker.com/ | sh

#add user to docker group
sudo usermod -aG docker "$USER"
sudo service docker restart


