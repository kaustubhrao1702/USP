#!/bin/sh
echo "Enter the operation you want to perform"
echo "1.Add\n2.Sub\n3.Mul\n4.Div\n5.Mod\n6.Quit\n"
echo "Enter your choice : \c"
read choice
echo "Enter the two numbers"
read a
read b
case $choice in
1) sum=`expr $a + $b`
   echo "$sum" ;;
2) sub=`expr $a - $b`
   echo "$sub" ;;
3) mul=`expr $a \* $b`
   echo "$mul" ;;
4) div=`expr $a / $b`
   echo "$div" ;;
5) mod=`expr $a % $b`
   echo "$mod" ;;
6) exit ;;
*) echo "invalid operation" ;;
esac 

