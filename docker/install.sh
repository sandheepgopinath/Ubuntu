#! bin/bash

sudo apt-get update

clear
sudo apt-get install ca-certificates curl gnupg lsb-release

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

sudo apt-get install docker-ce docker-ce-cli containerd.io
clear
echo [+] Verifying installation

sudo docker run hello-world
