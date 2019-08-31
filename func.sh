#!/bin/bash
#source or import the file ,variable will be imported
source vars.txt
source id.txt
#source using dot
. vars.txt

print_string(){
   echo "Hello $1"
   return 100
}
#func(a,b)
var=`print_string "John"`

if [ $? -eq 100 ]; then
  echo "Success"
else
  echo "Failure"
fi

echo "Result of function is $var"

echo "Argument from command line is $1"

echo "name is $NAME and id is $ID"
