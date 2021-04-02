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
# download entire open dir the smart way

wget $1  -A mkv,mp4,avi,mov,qt,wmv,divx,flv,vob -nc -l 0 -e robots=off --no-check-certificate -w 2 -r -nH --cut-dirs=0 -np -R "index.html*" 