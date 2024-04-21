#!/bin/bash

##This uses the user input to read and spit it back out


echo "Provide some info about yourself"


read -p "Whats your name " name

##-p keeps the question and the answer within the same line

echo Whats your age

read age

echo "Whats your favorite 2 foods"

read food1 food2

echo "My name is $name, i am $age years old, and my favorite foods are $food1 and $food2."
