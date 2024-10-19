#!/bin/bash 
app=$1
command -v $app >> /dev/null 2>&1
if test $? == 0;
then 
echo "Terraform installed"
 else
 echo "Terraform not installed"
 fi
