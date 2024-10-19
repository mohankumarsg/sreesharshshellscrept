#!/bin/bash 
app=$@
for app in $app
do 
command -v $app >> /dev/null 2>&1
if test $? == 0;
then 
echo "$app installed"
 else
 echo "$app not installed"
 fi
 done 
