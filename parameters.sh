#!/bin/bash 
command -v terraform
if test $? == 0;
then 
echo "Terraform installed"
 else
 echo "Terraform not installed"
 fi
