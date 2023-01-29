#!/bin/sh
## This script set the terminal bell ON Compiz 
## with Ubuntu Mate 20.04LTS and 22.04LTS

##set the sound sample for the bell
pactl upload-sample /usr/share/sounds/freedesktop/stereo/bell.oga x11-bell >> /dev/null

#load the module in order to be able to play the bell event
pactl load-module module-x11-bell sample=x11-bell display=$DISPLAY >> /dev/null
