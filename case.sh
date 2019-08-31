#!/bin/bash

#example of  case esace refer eightcase.sh
#intialize a fruit in a variable and  if it matches the case then echo stament will print the message.

read FRUIT
#FRUIT=$1

case "$FRUIT" in
   1) echo "1-Apple pie is quite tasty."
    ls -ltr 
   ;;
   2) echo "2-I like banana nut bread." 
   ;;
   3) echo "3-New Zealand is famous for kiwi." 
   ;;
   [4-9])  echo "No matching Option greater than 3"
   ;;
esac

