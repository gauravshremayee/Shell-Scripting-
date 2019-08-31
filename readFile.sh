#!/bin/bash

input="/Users/apple/file.txt"

while IFS= read -r line
do
  echo "$line" | grep '^[0-9]' >> num.txt

done < $input
