#!/bin/sh

#drink="coffee"
read drink
case "$drink" in
    "beer") echo "BEER!"
	    ;;
    "juice") echo "JUICE!"
	     ;;
    "coffee") echo "COFFEE!"
    ;;
esac
