#!/bin/bash


##Using paramters, you can pull them into the script such as $0, $1, $2.....

echo "This will create a folder and a file within the folder, the name is $0"

mkdir $1
touch $1/$2


echo "The folder name is $1, the file name is $2"

ls -l
echo
ls -l $1
