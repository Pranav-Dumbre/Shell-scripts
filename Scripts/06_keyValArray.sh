#!/bin/bash

# how to store key value pairs

declare -A myarr

myarr=([name]=Pranav [age]=22 [city]=Pune)

echo "Name is ${myarr[name]}"
