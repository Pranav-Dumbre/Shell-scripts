#!/bin/bash

mystr="Hey buddy , Im Pranav !"
echo "$mystr"
strlen=${#mystr}
echo "Lenght of str : $strlen"
echo "upper case : ${mystr^^}"
echo "lower case: ${mystr,,}"

# To replace a string
mystr2=${mystr/buddy/sir}
echo "$mystr2"

# To slice string
echo "After slicing ${mystr2:4:4}"
