#!/bin/bash

#create a directory
mkdir dir

#provide all read write execute permissions recursively
#chmod -R 777 vleena

#move to the directory
cd dir

#create two  files inside dir directory
touch file1 file2


#provide all read write execute permissions recursively
cd ..
chmod -R 777 dir


