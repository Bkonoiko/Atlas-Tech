#!/bin/bash

##This is for while loop testing

read -p "Do you wanna add lines to the hello world file, $1? " choice

while [[ $choice == 'yes' ]]; do
    echo Hello World >> $1
    read -p "Do you wanna add another line? " choice
done
cat $1

