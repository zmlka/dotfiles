#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

# terminal called by i3-sensible-terminal
export TERMINAL=termite

# set the background
sh ~/.fehbg &

# disable touchpad while typing
# from the arch linux wiki touchpad synaptics page

syndaemon -t -k -i 2 &

# set mac keyboard layout
setxkbmap -layout us -variant mac

# start the wm
exec i3
