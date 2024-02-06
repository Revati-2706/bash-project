#!/bin/bash
#$Revisoin : 001 $
#$Tuesday 06 February 2024 08:53:46 PM IST$

Red=$'\e[1;31m'
Green=$'\e[1;32m'
Blue=$'\e[1;34m'
while true
do

 clear
  echo $Green "THE TIME IS:"
  echo $Red $(date +%T)
  sleep 1s
done 
  
