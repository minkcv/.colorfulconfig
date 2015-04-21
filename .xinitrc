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

# disable screen saver
xset -dpms &
xset s noblank &
xset s off &

export TERMINAL=rxvt-unicode
export TERM=rxvt-unicode
eval `cat ~/.fehbg`
xrdb -load ~/.Xresources &
exec i3
