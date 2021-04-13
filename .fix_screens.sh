#!/bin/sh

#                          _      _
#                         (_)    | |
#  _   _  __ _ _ __  _ __  _  ___| | __
# | | | |/ _` | '_ \| '_ \| |/ __| |/ /
# | |_| | (_| | | | | | | | | (__|   <
#  \__, |\__,_|_| |_|_| |_|_|\___|_|\_\
#   __/ |
#  |___/
#
# fix dual-monitor setup

xrandr --output DP-5 --primary --mode 1920x1080 --rotate normal --output HDMI-0 --mode 1920x1080 --rotate normal --right-of DP-5
bspc wm -r
