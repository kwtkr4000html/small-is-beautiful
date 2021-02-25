#!/bin/sh

var="This is value"
VaR_2="This is value too"
echo "VaR_2=$VaR_2"

VaR_2="VaR_2 has changed"
echo ${VaR_2}

readonly var
var="readonly var has changed"
