#!/bin/sh

if [ "$1" -gt "$2" ]
then
    echo "1arg gt 2arg"
elif [ "$1" -eq "$2" ]
then
    echo "1arg eq 2arg"
else
    echo "1arg lt 2arg"
fi
