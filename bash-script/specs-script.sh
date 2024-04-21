#!/bin/bash

##This takes the integer and provides the system info

echo -e "Choose from the options [1-3]\n1) CPU \n2) RAM\n3) Storage" 

read -p "Selection: " choice

if [ $choice -lt 1 ] || [ $choice -gt 3 ]
then
    echo "Integer out of range"
elif [ $choice -eq 1 ] 
then   
    echo "Heres the CPU usage"
    uptime
elif [ $choice -eq 2 ] 
then   
    echo "Here is the RAM usage"
    free -h
elif [ $choice -eq 3 ] 
then   
    echo "Here is the Storage Usage"
    df -h
fi


