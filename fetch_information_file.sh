#!/bin/bash
#$Revision : 001 $
#$Monday 19 February 2024 02:23:05 PM IST $


file=/home/revati/scripting/shellproject/set.txt


feild_number=2

awk -F ' ' "{ print  \$$feild_number }" "$file" 
