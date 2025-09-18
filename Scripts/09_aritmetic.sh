#!/bin/bash

#math calculation
x=10
y=20
let mul=$x*$y
echo "$mul" # without let 10*20

let sum=$x+$y
echo "$sum"

echo "substraction is :$(($x-$y))"



