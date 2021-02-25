#!/bin/bash

echo "Please enter num:"
read num

if [ "$num" -ge 0 -a "$num" -lt 7 ]
then
    echo "0 <= $num < 7"
elif [ "$num" -ge 7 -a "$num" -lt 15 ]
then
    echo "7 <= $num < 15"
elif [ "$num" -ge 15 -a "$num" -le 20 ]
then
    echo "15 <= $num <= 20"
else
    echo "num is not number from 0 to 20"
fi
