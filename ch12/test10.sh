#!/bin/bash
# testing string length
# -n 判断变量长度是否非 0
# -z 判断变量长度是否为 0
val1=testing
val2=''
#
if [ -n $val1 ]
then
	echo "The string '$val1' is not empty"
else
	echo "The string '$val1' is empty"
fi
#
if [ -z $val2 ]
then
	echo "The string '$val2' is empty"
else
	echo "The string '$val2' is not empty"
fi
#
if [ -z $val3 ]
then
	echo "The string '$val3' is empty"
else
	echo "The string '$val3' is not empty"
fi
