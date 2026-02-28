#!/usr/bin/zsh

WALL="$1"

echo "SCRIPT RUNNING with arg: $1" >> /tmp/eww_wallpaper_test.txt

# Make sure the command sees the DBus session of the Plasma session
export DBUS_SESSION_BUS_ADDRESS="unix:path=/run/user/$(id -u)/bus"

# Absolute path to plasma wallpaper command
/usr/bin/plasma-apply-wallpaperimage "$WALL"
