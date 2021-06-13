#!/bin/bash

backlight=$(printf "%3.0f" $(xbacklight -get))
symbol=''
if [ $backlight -lt 25 ]
then
	symbol=""
elif [ $backlight -lt 50 ] 
then
	symbol=""
elif [ $backlight -lt 75 ] 
then
	symbol=""
else
	symbol=""
fi

printf "%s " $symbol
printf "%3.0f%%\n" $backlight
