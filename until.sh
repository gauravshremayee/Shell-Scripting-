#!/bin/bash

a=1
b=8
until [ $a -eq $b ]; 
do
  echo $a
  #a=`expr $a + 1`
done

echo $a
