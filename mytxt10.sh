#!/bin/bash

arr=(item1 item2 item3 item4)
arr[0]="apple"
arr[2]="pineapple"

echo "arr[0]: ${arr[0]}"
echo "arr[1]: ${arr[1]}"

echo "arr[*]: ${arr[*]}"
echo "arr[@]: ${arr[@]}"
