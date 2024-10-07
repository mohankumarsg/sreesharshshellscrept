#!/bin/bash 
T_version='1.9.0'
wget https://releases.hashicorp.com/terraform/${T_version}/terraform_${T_version}_linux_386.zip -o terraform.zip
#unzip terraform.zip && rm -rf terraform.zip
#echo "remove the zip file .."
#rm -rf  /usr/local/bin/terraform
#chmoh 700 terraform
#mv terraform /usr/local/bin/
#terraform --version
#echo " terraform version.."