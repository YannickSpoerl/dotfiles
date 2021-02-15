#!/bin/sh

# download entire open dir the smart way
# yannick spoerl

wget $1  -A mkv,mp4,avi,mov,qt,wmv,divx,flv,vob -nc -l 0 -e robots=off --no-check-certificate -w 2 -r -nH --cut-dirs=0 -np -R "index.html*" 