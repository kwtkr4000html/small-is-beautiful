#!/bin/bash

echo "Please enter num:"
read num

if [ "$num" -lt 100 ]
then
    echo "$num less than 100"
elif [ "$num" -lt 1000 ]
then
     echo "$num less than 1000"
else
    echo "$num greater than 1000"
fi
     
