#!/bin/bash
newer1='find $1 -newer $2'
newer2='find $1 -newer $3'
newer3='find $2 -newer $3'
newer4='find $2 -newer $1'

if [["$newer1"=="$1"]&&["$newer2"=="$2"]] then
    echo"$1"
    exit

elif [["$newer3"=="$2"]&&["$newer4"=="$2"]] then
	echo"$2"
    exit

else
	echo"$3"

fi


