#!/bin/sh

my_func () {
    echo "GOOD MORNING"
}
my_func2 (){
    echo "arg1:$1 arg2:$2"
}

my_func
my_func2 para1 para2
