#!/bin/bash
emotion=$1
if [ "$emotion" == "happy" ]; then
  path="/home/manchanda/WorkSpace/OsProject/imgs/happy.jpg"
elif [ "$emotion" == "sad" ]; then
  path="/home/manchanda/WorkSpace/OsProject/imgs/sad.png"
elif [ "$emotion" == "depressed" ]; then
  path="/home/manchanda/WorkSpace/OsProject/imgs/depressed.jpg"
elif [ "$emotion" == "geeky" ]; then
  path="/home/manchanda/WorkSpace/OsProject/imgs/nerdy.png"
fi
echo $path
gsettings set org.gnome.desktop.background picture-uri "$path"
