#!/bin/sh
# start_bar.sh
# James Wolfe, 2016

# Shell script to start my lemonbar.

~/etc/scripts/sysinfo.sh | lemonbar -g 1000x20+2520+5 -p -f "xft:monaco:size=9:antialiasing=false" 
