#!/bin/sh
echo "Enter a number"
read n
i=1
while [ $n -ge $i ]
do
  sum=$((sum+i))
  i=$((i+1))
done
echo "$sum" 
