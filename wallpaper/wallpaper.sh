# id of the unsplash collection
collection=573009
# move to the wallpaper folder (arbitrary, must exist!)
cd ~/Images/Wallpapers
# rename the old wallpaper
mv wallpaper.jpeg old.jpeg
# download a random new wallpaper at 1920*1080 from the collection
wget -q -O wallpaper.jpeg https://source.unsplash.com/collection/$collection/1920x1080/
# clear the wallpaper cache
# IMPORTANT!
# the wallpaper will not change without a restart, ... otherwise
rm ~/.cache/wallpaper/*
# set the new wallpaper in the settings
gsettings set org.cinnamon.desktop.background picture-uri file:///home/louis/Images/Wallpapers/wallpaper.jpeg
