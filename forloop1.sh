#!/bin/bash

#declare an array of name arr 
#for (i =0 ;i< 7 ;i++)
declare -a arr
arr=(4 7 9 13 4 5)
echo ${arr[0]}
echo "array length is (${#arr[@]})"
j=0
#start processing the arr
for ele in ${arr[@]}; do
  echo $ele
  arr[$j+6]=10
  if [ $j -eq 3 -a $ele -eq 13 ]; then 
      echo "Proved that 4th element is 13"
  fi
  #assign some value to this array 
  j=`expr $j + 1`
done

#print the content of arr
echo " new content of array ${arr[@]}"
