#!/bin/bash

##Create some public files

#printPermission(){
#    ls -l $0 | awk '{print $1}' | cut -d "-" -f2
#}

echo "Here well create some public files n folder"

mkdir public
cd public
touch publicfiles{1..4}
echo
echo "This makes it public for everyone"


for x in $(ls); do
    chmod 777 $x
    echo " the new permissions for $x are: "
    ls -l $x | awk '{print $1}' | cut -d "-" -f2
    echo
done 