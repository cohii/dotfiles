#!/bin/sh
# .xinitrc
# James Wolfe, 2016

compton &

sxhkd -c ~/etc/sxhkdrc >/dev/null 2>&1 &

xrdb -load ~/.Xresources

hsetroot -fill ~/wallpapers/europeansouthernobservatory.jpg

exec swm
