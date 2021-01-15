#!/bin/bash

for VARIABLE in `ls`; do
	VARIABLE2=`md5sum $VARIABLE | cowsay` 
	echo -e "\e[0;32m$VARIABLE2\e[0m"
done	
