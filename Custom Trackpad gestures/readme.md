<h5> Bash script to install libinput gestures </h5>
<body>
<h8> Libinput gestures will not work on Wayland as of the time of writing this scripts. 
If your distro uses Wayland, It has to be changed to Xorg for Libinput gesture to work. 
<br>In that case follow Before running the bash script,swicth_to_xorg.sh <br>
run <br>

[+] sudo gpasswd -a $USER input<br>

and restart the system to add the user to input group to have permission to read the touchpad device

