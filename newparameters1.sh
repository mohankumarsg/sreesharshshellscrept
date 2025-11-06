#!/bin/bash
while true
do
if [ $# -gt 0 ]
then 
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
else
echo "Please provide the arguments"
fi
done
# This are the arguments shell
