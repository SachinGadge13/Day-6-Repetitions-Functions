#!/bin/bash -x

echo "Enter a number"

# Read the number
read num

fact=1

for((i=2;i<=num;i++))
{
  fact=$((fact * i))
}

echo $fact
