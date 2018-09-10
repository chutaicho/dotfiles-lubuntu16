#!/bin/bash
# reference: http://malkalech.com/rofi_window_switcher

options=(
    -show            "window"
    -font            "Ubuntu 14"
    -width           "700"
    -padding         "20"
    -lines           "5"
    -bw              "2"
    -line-margin     "5"
    -eh              "2"
    -hide-scrollbar
    -fixed-num-lines 
    -kb-row-select   ""
    -fuzzy           "True"
    -separator-style "none"
    -bg              "#000000"
    -fg              "#FFFFFF"
    -bc              "#333333"
    -hlbg            "#404040"
    -hlbg-active     "#404040"
    -fg-active       "#000000"
)

rofi "$@" "${options[@]}"
