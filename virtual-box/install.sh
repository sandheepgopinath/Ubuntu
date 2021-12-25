#! bin/bash
echo [+] Importing VirtualBox repository keys
echo 

wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -

echo [+] Completed
clear

echo [+] Adding VirtualBox repositories

echo "deb [arch=amd64] http://download.virtualbox.org/virtualbox/debian bionic contrib" | sudo tee /etc/apt/sources.list.d/virtualbox.list

echo [+] Updating 
sudo apt update

clear
echo [+] Installing Virtual Box
sudo apt install virtualbox-6.1

clear

echo [+] Launching Virtual Box
virtualbox

