#!/bin/bash

WALL_DIR="/home/grinway/whallpaper/ACTIVE"
RANDOM_WALL=$(find "$WALL_DIR" -type f | shuf -n 1)

export DISPLAY=:0
export DBUS_SESSION_BUS_ADDRESS="unix:path=/run/user/1000/bus"

gsettings set org.gnome.desktop.background picture-uri-dark "file://$RANDOM_WALL"
