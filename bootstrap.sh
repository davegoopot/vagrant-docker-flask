#!/bin/bash

sudo sed -i 's/ftp.uk.debian.org/http.debian.net/' /etc/apt/sources.list
sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y ca-certificates
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y docker.io
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y python3-pip 
sudo pip3 install -r /vagrant/requirements.txt