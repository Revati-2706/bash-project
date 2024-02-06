#!/bin/bash
#$Revision :001$

read -p "do you wnat to update your system right a way ? Y/n" choice 

if  [ $choice == "y" ]
then

echo $(sudo apt update   && sudo apt upgrade)
else 
	echo "exiting terminal " $(exit)

fi



 read -p " do you want to install any other application ? y/n" app
 if [ $app == "y" ] 
 then
	     read -p  "which app do u want to install " name

	        if [ $name ]
	        then
		   echo $( sudo apt-get install $name)
		fi
else
sleep 1s 
echo "thanks for attention ! -- system linux";
fi



