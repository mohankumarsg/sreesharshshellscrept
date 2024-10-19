#!/bin/bash

if [ $# == 0]
then 
echo "Please provide the arguments"
else
echo "$# number of argumets"
for app in $*
do 
command -v $app >> /dev/null 
if [ $? == 0 ];
then 
echo "$app installed"
 else
 echo "$app not installed"
 fi
done 
fi