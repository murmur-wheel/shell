#!/bin/bash
# testing grabbing last parameter
#
params=$#
echo
echo "The last parameter is $params"
echo "The last parameter is ${!#}"
echo
