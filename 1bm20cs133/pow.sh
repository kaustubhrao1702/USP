#!/bin/sh
echo "Enter a number"
read n
echo "Enter the power"
read pow
i=1
ans=1
while [ $pow -ge $i ]
do
  ans=$((ans*n))
  i=$((i+1))
done
echo "$ans"
