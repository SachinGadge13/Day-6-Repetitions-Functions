#!/bin/bash -x

function reverse()
{
        revNum=0

        while [ $n -gt 0 ]
        do
                a=$(($n%10))
                n=$(($n/10))
                revNum=$(( ($revNum*10) + $a ))
        done

        y=$revNum
}

read -p "enter a number: " n

x=$n
reverse $x

if [ $x -eq $y ]
then
        echo "Palindrome number"
else
        echo "Not a palindrome number"
fi
