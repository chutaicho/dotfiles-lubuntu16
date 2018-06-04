#!/bin/sh
DNUM=$(xdotool get_desktop)

if [ $DNUM -eq '0' ]; then
        echo 'A'
elif [ $DNUM -eq '1' ]; then
        echo 'B'
elif [ $DNUM -eq '2' ]; then
        echo 'C'
else
        echo '-'
fi
#echo $DNUM
exit 0