#! bin/bash
wget https://bitbucket.org/rhiokim/haroopad-download/downloads/haroopad-v0.12.2_amd64.deb

sudo apt-get install gdebi

sudo gdebi haroopad-v0.12.2_amd64.deb
