#!/bin/sh

# for zsh-alias "play"
# yannick spoerl

# check if playlist name is given
if [ -z "$1" ]
then
  # if not, just try to play
  mpc play
else
  # if yes, stop and unload current playlist
  mpc stop
  mpc clear
  # try to load new playlist, shuffle and start playing
  mpc load $1
  mpc shuffle
  mpc play
fi
