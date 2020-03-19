#!/bin/bash
# save as time-signal.sh
# gives a time signal every hour when connected to cron
time=$(date +%I)
count=0
while test $count -lt $time; do
  echo -e "\a"
  sleep 1 # sleep for one second
  count=$[$count+1]
done

sleep 3

minute=$(date +%M)
a=15
b=30
c=45

if test $minute -le $a ;then
        exit

elif test $minute -le $b ;then
        echo -e "\a"

elif test $minute -le $c ;then
        echo -e "\a"
        echo -e "\a"

else
        echo -e "\a"
        echo -e "\a"
        echo -e "\a"

fi


