#!/bin/sh
echo "Enter temperature in fahrenheit"
read f
temp=`expr $f - 32`
c=`echo "scale=4; $temp * 5 / 9"|bc`
echo "The temperature is $c"
