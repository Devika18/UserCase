#!/bin/bash -x

partTime=1
fullTime=2
isAbsent=0

RC=$(($RANDOM%3))

if [ $partTime -eq $RC ]
then
	ERatePerHr=60
	EHrs=5
	salary=$(($ERatePerHr*$EHrs))
	echo "Employee is working Part Time: " $salary
elif [ $fullTime -eq $RC ]
then
	ERatePerHr=100
	EHrs=9
	salary=$(($ERatePerHr*$EHrs))
	echo "Employee is working Full Time: " $salary
else
	echo "Employee is Absent"
fi
