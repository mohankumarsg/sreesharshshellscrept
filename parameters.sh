#!/bin/bash 
app=$@
for app in $app
do 
command -v $app >> /dev/null 2>&1
if test $? == 0;
then 
echo "$@ installed"
 else
 echo "$@ not installed"
 fi
 done 
