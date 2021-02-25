#!/bin/bash

if [ "$1" -ge 0 -a "$1" -lt 7 ]
then
    echo "0 <= $1 < 7"
elif [ "$1" -ge 7 -a "$1" -lt 15 ]
then
    echo "7 <= $1 < 15"
elif [ "$1" -ge 15 -a "$1" -le 20 ]
then
    echo "15 <= $1 <= 20"
else
    echo "num is not 1ber from 0 to 20"
fi
