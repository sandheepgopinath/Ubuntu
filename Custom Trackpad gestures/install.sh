#! bin/bash

sudo apt-get install wmctrl xdotool

sudo apt-get install libinput-tools

git clone https://github.com/bulletmark/libinput-gestures.git
cd libinput-gestures
sudo make install

libinput-gestures-setup autostart start


echo [+] Libinput gestures added. 
echo [+] Update the config file if needed

