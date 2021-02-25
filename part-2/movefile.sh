#!/bin/bash

cou=2
while [ "$cou" -lt 6 ]
do
    mv test2-$cou.sh if
    mv test2-$cou.sh~ if
    cou=`expr $cou + 1`
done
