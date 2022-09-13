#!/bin/bash -x

partTime=1
fullTime=2
empRatePerHr=20
randomCheck=$(($RANDOM%3))

case $randomCheck in
			$partTime )
				empHrs=9
			;;
			$fullTime )
				empHrs=5
			;;
			 *)
				empHrs=0
			;;
esac
