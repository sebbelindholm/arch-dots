#! /bin/bash

case $1 in

    2)
        hyprctl keyword monitor DP-1,2560x1440@120,0x0,1,bitdepth,10,vrr,2
        hyprctl keyword monitor DP-3,2560x1440@120,2560x0,1,bitdepth,10,vrr,2
        ;;
    1)
        hyprctl keyword monitor DP-1,5120x1440@240,0x0,1,bitdepth,10,vrr,2
        hyprctl keyword monitor DP-3,disable
        ;;
    3)
        hyprctl keyword monitor DP-1,3360x1440@120,0x0,1,bitdepth,10,vrr,2
        hyprctl keyword monitor DP-3,1760x1440@120,0x0,1,bitdepth,10,vrr,2
        ;;
    esac

