#!/bin/bash

read -p "Choose an integer from 1-10: " val

if [ $val -lt 1 ] || [ $val -gt 10 ];
then
    echo "Integer out of range"
elif [ $val -eq 5 ];
then   
    echo "Correct"
else
    echo "Wrong"
fi