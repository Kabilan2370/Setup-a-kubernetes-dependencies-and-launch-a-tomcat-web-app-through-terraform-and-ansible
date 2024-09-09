#! /bin/bash

apt-get update -y
apt install python3-pip -y
apt-get update -y
apt install ansible-core -y
apt-get update
sudo wget https://gist.githubusercontent.com/alivx/2a4ca3e577ead4bd38d247c258e6513b/raw/fe2b9b1c7abc2b52cc6998525718c9a40c7e02a5/ansible.cfg
