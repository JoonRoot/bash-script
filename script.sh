#!/bin/bash

# Name of initial file and new file
filename="test.txt"
newfile="newmarks.txt"

# Cut out all the unnecessary parts, 
# then redirect stdout to a new file
tail -n +19 test.txt | rev | cut -c -5 | rev > $newfile

# Sum, # of marks, and average 
sum=`awk '{s+=$1} END {print s}' $newfile`
total=`wc -l < $newfile`
average=$((sum / total))

# Print the average
echo "The class average is" $average
