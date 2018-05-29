#!/bin/bash
# reference: http://malkalech.com/rofi_window_switcher

options=(
    -modi            "calc:qalc"
    -show            "calc"
    -font            "Ubuntu Mono 14"
    -width           "700"
    -padding         "20"
    -lines           "1"
    -bw              "2"
    -line-margin     "5"
    -hide-scrollbar
    # -sidebar-mode
    -fixed-num-lines 
    -kb-row-select   ""
    -fuzzy           "True"
    -separator-style "none"
    -bg "#000000"
    -fg "#CCCCCC"
    -bc "#333333"
    -hlbg "#F09300"
    -hlfg "#000000"
    # -hlbg "#2D6DFF"
    # -bgalt "#222222"
)

rofi "$@" "${options[@]}"
