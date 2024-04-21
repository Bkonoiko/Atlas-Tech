#!/bin/bash

echo "Hello this is awk script"

year=$(date | awk '{print $6}')
month=$(date | awk '{print $2}')
day=$(date | awk '{print $3}')

echo "Today is the $day of $month, $year"