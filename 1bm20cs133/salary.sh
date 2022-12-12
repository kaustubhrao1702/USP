#!/bin/sh
echo "enter the salary"
read salary
db=`echo "scale=4; $salary * 10 / 100"|bc`
hxa=`echo "scale=4; $salary * 20 / 100"|bc`
gross=`echo "scale=4; $salary + $db + $hxa"|bc`
echo "The gross salary is $gross"


