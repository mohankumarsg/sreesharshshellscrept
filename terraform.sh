#!/bin/bash 
T_version='1.8.5'
wget https://releases.hashicorp.com/terraform/${T_version}/terraform_${T_version}_linux_386.zip -o terraform.zip
unzip terraform.zip && rm -rf terraform.zip
echo "remove the zip file .."
rm -rf  /usr/local/bin/terraform
chmoh 777 terraform
mv terraform /usr/local/bin/
terraform --version