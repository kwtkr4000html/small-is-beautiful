#!/bin/sh

var="HelloWorld"
#echo "1 - var = ${var}"
#echo "2 - ${var:-wordChanged}"
#echo "3 - ${var:=wordChanded3}"
#echo "4 - var = ${var}"
echo "5 - ${var:?StandardErrorMessage}"
echo "6 - ${var:+wordChanged4}"

