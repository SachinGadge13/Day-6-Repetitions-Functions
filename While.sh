#!/bin/bash -x
echo "Enter number"
read n
a=1 #initialization loop
b=1 #storing value
while [ $a -le $n -a $b -lt 256 ]
do
b=$((2**$a))
   ((a++))
echo "$b"
done
