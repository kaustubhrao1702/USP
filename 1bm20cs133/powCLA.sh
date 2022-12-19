#!/bin/sh
i=1
ans=1
while [ $2 -ge $i ]
do
  ans=$((ans*$1))
  i=$((i+1))
done
echo "$ans"
