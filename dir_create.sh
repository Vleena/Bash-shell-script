#!/bin/bash

#Ask user to enter the directory name
read -p "Enter the ILM Directory name:" name
mkdir $name
chmod -R 777 $name

read -p "Enter the IDV Directory name:" IDV
mkdir $IDV
chmod -R 777 $IDV

read -p "Enter the Data Directory name:" dta
mkdir $dta
chmod -R 777 $dta

read -p "Enter the Staging Directory name:" stg
mkdir  $stg
chmod -R 777 $stg

echo "Directories Created Successfully.....!!!!"

