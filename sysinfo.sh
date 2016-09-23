#!/bin/bash
# sysinfo.h
# James Wolfe, 2016

# Reads various systems infos and sends to stdout buffer.
# I use this with bar (bar ain't recursive, or lemonbar to some).

clock() {
    date '+%Y-%m-%d  time:  %H:%M'
}

now_playing() {
    current=`mpc current`
    test -n "$current" && echo $current || echo "- stopped -"
}

# Each loop will update the buffer with the plugged-in info.
while :; do
    buffer=""
    buffer="music: $(now_playing)"
    buffer="${buffer} :: date:  $(clock)"

    echo $buffer
    sleep 1 # Every second the buffer will update
done

