#!/bin/sh
cvt 1680 1050
xrandr --newmode "1680x1050_60.00"  146.25  1680 1784 1960 2240  1050 1053 1059 1089 -hsync +vsync
xrandr --addmode VGA1 "1680x1050_60.00"
xrandr --output VGA1 --mode "1680x1050_60.00"
xrandr --output VIRTUAL1 --off --output DP3 --off --output DP2 --off --output DP1 --off --output HDMI3 --off --output HDMI2 --off --output HDMI1 --off --output LVDS1 --primary --mode 1366x768 --pos 0x0 --rotate normal --output VGA1 --mode 1680x1050_60.00 --pos 1686x0 --rotate normal
