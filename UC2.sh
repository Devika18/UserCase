#!/bin/bash -x

isPresent=1
RC=$((RANDOM%2))

if [ $isPresent -eq $RC ]
then
	ERatePerHr=100
	EHrs=9
	salary=$(($ERatePerHr*$EHrs))
	#echo $salary
else
	salary=0
	#echo $salary
fi
