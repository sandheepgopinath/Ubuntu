#! bin/bash

sudo apt install libevdev2 python3-libevdev i2c-tools git

sudo modprobe i2c-dev
sudo i2cdetect -l

git clone https://github.com/mohamed-badaoui/asus-touchpad-numpad-driver
cd asus-touchpad-numpad-driver
sudo ./install.sh

#sudo ./uninstall.sh
