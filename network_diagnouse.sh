#!/bin/bash
#$Revision :001$


ping -c 3 www.google.com 8.8.8.8

if [ $? -eq 0 ]
then
	echo "Internet connection active "
else
	echo "NO!! Internet connection found "
fi
 
nslookup google.com 


