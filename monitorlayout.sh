#!/bin/sh
xrandr --output eDP-1 --primary --mode 1920x1080 --pos 760x1440 --rotate normal --output DP-1 --off --output HDMI-1 --off --output DP-2 --off --output DP-3 --off --output HDMI-2 --off --output DP-2-1 --off --output DP-2-2 --off --output DP-2-3 --mode 3440x1440 --pos 0x0 --rotate normal

#copy this script file to /etc/profile.d/ to autorun at login.
