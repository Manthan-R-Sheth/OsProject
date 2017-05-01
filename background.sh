#!/bin/bash
emotion=$1
if [ "$emotion"=="happy" ]; then
  path="/home/manthan/Development/OsProject/imgs/1.jpg"
elif [ "$emotion"=="sad" ]; then
  path=
elif [ "$emotion"=="depressed" ]; then
  path=
elif [ "$emotion"=="geeky" ]; then
  path=
fi
gsettings set org.gnome.desktop.background picture-uri "$path"