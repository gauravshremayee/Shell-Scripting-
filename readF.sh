#!/bin/bash
input="/Users/apple/file.txt"
while read line;
do
line=`echo "$line" | tr -d '\n'
echo $line
done < $input
