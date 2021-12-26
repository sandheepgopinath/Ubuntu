#! bin/bash

echo [+] Updating system repository

sudo apt-get update

clear

echo [+] Installting TLP

sudo apt-get install tlp

clear

echo [+] Starting TLP
sudo tlp start
clear
echo [+] TLP stats
sudo tlp-stat -s

sudo tlp-stat -c
