#!/bin/bash

#Array

myArray=(1 2 3.43 Hello "I love you")

#get specific element
echo "Element at Index 2 in array :${myArray[2]}"

#get all elements
echo "All elements in array :${myArray[*]}"

#lenght of Array
echo "Lenght of the array : ${#myArray[*]}"

# values in specific range
echo "elements in index 2-3: ${myArray[*]:2:2}" #we want 2 vals after 2nd index thats why 2(index):2(nbo. of vals)

#inserting elements in array
myArray+=( Apple 22 36)

echo "${myArray[*]}"
