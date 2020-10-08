!/bin/bash -x
echo "Welcome to Employee Wage Computation Program on Master Branch
#!bin/bash -x

isPresent =1
randomCheck=$((RANDOM%2))
if [ $randomCheck  == $isPresent ]
then
	echo "employee is present"
else
	echo "employee is absent"
fi
