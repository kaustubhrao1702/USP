#!/bin/sh
case $# in
0\1)echo "no sufficient argument";;
*)flname=$1
shift
for pattern in "$@"
do 
grep "$pattern" $flname || echo "word not found"
done;;
esac
