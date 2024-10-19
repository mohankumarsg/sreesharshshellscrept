#!/bin/bash 
#app=$*
for app in "$*"
do 
command -v $app >> /dev/null 
if test $? == 0;
then 
echo "$app installed"
 else
 echo "$app not installed"
 fi
 done 
