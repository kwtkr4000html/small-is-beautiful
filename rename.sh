#!/bin/sh

#all .sh file -> mytxt{num}.sh
#Activated for all files
#in the directory where
#this script is located

index=1
for file in *test*.sh
do
    mv "$file" "mytxt${index}.sh"
    index=`expr $index + 1`
done
