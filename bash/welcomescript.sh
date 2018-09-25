#!/bin/bash
#A script that will greet me

myname=kyle
mytitle=supreme
hostname=$(hostname)
today=$(date)

echo "Welcome to planet" $hostname $mytitle $myname
echo "Today is $today"
