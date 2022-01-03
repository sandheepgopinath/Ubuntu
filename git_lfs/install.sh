#! bin/bash

wget https://github.com/git-lfs/git-lfs/releases/download/v2.9.0/git-lfs-linux-amd64-v2.9.0.tar.gz
mkdir archive
tar -zvxf git-lfs-linux-amd64-v2.9.0.tar.gz -C archive
chmod 755 /archive/install.sh
sudo /archive/./install.sh
sleep 2
clear
echo [+] git lfs install - To initsialise git LFS in a repo
echo [+] git lfs track "*.m" - Add extesions to track via LFS
echo [+] git add .gitattributes - Make sure git attributes is tracked
echo [+] vim .gitattributes - to check tracked files
