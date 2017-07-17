#!/bin/bash 

media=$(mocp -Q '%song - %artist - %album')

echo -e "$media"

#PAUSE TRACK
if [[ "${BLOCK_BUTTON}" -eq 1 ]];then
	mocp -G

## PREVIOUS TRACK
elif [[ "${BLOCK_BUTTON}" -eq 2 ]];then 
	mocp -r

## NEXT TRACK
elif [[ "${BLOCK_BUTTON}" -eq 3 ]];then
	mocp -f

#SEEK 5 SECONDS
elif [[ "${BLOCK_BUTTON}" -eq 7 ]];then
	mocp -k 5

#SEEK -5 SECONDS
elif [[ "${BLOCK_BUTTON}" -eq 6 ]];then
	mocp -k -5
fi


