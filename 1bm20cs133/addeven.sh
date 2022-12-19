#!/bin/sh
echo "Enter a number"
read n
sum=0
i=2
while [ $n -ge $i ]
do
  sum=$((sum+i))
  i=$((i + 2))
done
echo "$sum"
