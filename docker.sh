#!/bin/bash



sudo apt-get update



sudo apt-get install apt-transport-https ca-certificates curl software-properties-common -y

curl -fsSL https://get.docker.com -o install-docker.sh
sh install-docker.sh



sudo usermod -aG docker ubuntu

docker container run -d -P —name my-container ngnix
