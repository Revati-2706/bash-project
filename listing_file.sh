#!/bin/bash
#$Revision :001$
#$Saturday 10 February 2024 06:07:50 PM IST$

read -p "which directory list do you want " choice

cd $choice

read -p "which operation do you want to do on/in this directory
          
          a) for list the directory iteam
	  
	  b)for list the directory iteam in human readable mode
	  
	  c)if you do not have any option you can choose me
	  " choice1

case $choice1  in 
	a) ls -l *
		echo "The list of this directory with there size ";;
	b)ls -h 
		echo "The list of this directory in human readable type ";;
	
	c)echo " Sorry we don't have any other option this two above is the option";;
esac

sleep 1s

exit

