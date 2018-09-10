#!/bin/bash
# reference: http://malkalech.com/rofi_window_switcher

options=(
    # -modi            "combi"
    # -show            "combi"
    # -combi-modi      "run,drun"
    -show            "run"
    -font            "DejaVu Sans 16"
    -width           "800"
    -padding         "25"
    -lines           "4"
    -opacity         "90"
    -line-margin     "5"
    -eh              "1"
    -hide-scrollbar

    -fixed-num-lines 
    -kb-row-select   ""
    -fuzzy           "True"
    -separator-style "none"
    -bg "#000000"
    -fg "#FFFFFF"
    -bc "#303030"
    -hlfg "#000"
    -hlbg "#cccccc"
)

rofi "$@" "${options[@]}"
