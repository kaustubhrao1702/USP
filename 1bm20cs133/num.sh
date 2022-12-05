#!/bin/sh/
echo "Enter a number"
read n
if [ $n -eq 0 ];then 
echo "Number is equal to 0"
elif [ $n -gt 0 ];then 
echo "Number is positive"
else 
echo "The number is negative"
fi 
