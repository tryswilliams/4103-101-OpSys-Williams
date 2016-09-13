#!/bin/bash
args=$@

let sum=0

for x in $args
do
sum=$(($sum+$x))
done

echo $sum
