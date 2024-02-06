#!/bin/bash

read -p "which service status do you want to know " name

cd /home/revati/Desktop

service $name status | grep "running" > output.txt

if  grep "running" output.txt  ;
then 
           echo "the service is running..."

else
           echo " the service has been stopped.."
            read -p " do you want to start $name service? y/n" choice
	    if [ $choice == "y" ]
	    then
		    service $name start
		    echo "the service has been started... check status by running this command again"
		    echo " thanks for attention -- system linux "
	    fi

fi

sudo rm output.txt



