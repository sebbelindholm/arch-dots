#!/bin/sh

case $1 in
    none_pip)
        hyprctl keyword monitor DP-1,5120x1440@240,0x0,1.0,bitdepth,10,vrr,2
        hyprctl keyword monitor DP-2,1920x1080@144,-1920x200,1.0
        hyprctl keyword monitor DP-3,disable
        ;;

    pip)
        hyprctl keyword monitor DP-1,2560x1440@120,0x0,1.0,bitdepth,10,vrr,2
        hyprctl keyword monitor DP-3,2560x1440@120,2560x0,1.0,bitdepth,10,vrr,2
        hyprctl keyword monitor DP-2,1920x1080@144,-1920x200,1.0
        ;;
esac
