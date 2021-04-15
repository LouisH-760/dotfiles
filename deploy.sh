#!/bin/bash

LOCROFI="/usr/share/rofi/themes/"
LOCCINNAMON="~/.themes/"

echo "copying cinnamon theme"
cp -r ./cinnamon/custom/ $LOCCINNAMON

echo "copying rofi theme"
sudo cp ./rofi/custom.rasi $LOCROFI

echo "copying wallpaper script"
cp ./wallpaper/wallpaper.sh ~