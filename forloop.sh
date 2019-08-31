#!/bin/bash 
#set -x 
# for var in array ; do
#   logic
#done

var=0
for i in 0 1 2 3 4 5; do
  var=$(($var+$i))
  echo "variable is now $var and i is $i"
  if [ $var -gt 20 ]; then 
    break
  fi 
#decrement the value of var here
var=`expr $var - 1`
echo "var after decrementing $var"
 
done

echo "Final Sum of consecutive numbers: $var"
