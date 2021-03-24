#!/bin/sh
NOW=$(date +"%d-%m-%Y-%H-%M-%S")
if  ping 192.168.1.12 -c 2 > /dev/null  ; then echo "Up! $NOW"
else
 echo "Down! $NOW"
fi
 
