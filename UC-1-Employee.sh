#! /bin/bash -x

echo " Welcome To Employee Wage Computation "

randomValue=$(( RANDOM ))
if [ $(( $randomValue % 2 )) -eq 1 ]
then
	echo " Emp is PRESENT "
else
	echo " Emp is ABSENT "
fi
