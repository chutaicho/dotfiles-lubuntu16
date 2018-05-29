#!/bin/bash
# reference: http://malkalech.com/rofi_window_switcher

options=(
    # -modi            "combi"
    # -show            "combi"
    # -combi-modi      "run,drun"
    -show            "run"
    -font            "Ubuntu Mono 14"
    -width           "700"
    -padding         "20"
    -lines           "5"
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
    -hlbg "#D53864"
    -hlfg "#000000"
    # -hlbg "#2D6DFF"
    # -bgalt "#222222"
)

rofi "$@" "${options[@]}"
