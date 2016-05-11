#!/usr/bin/bash


var_1=10;


echo

echo $var_1


fun_1()

{


	local local_var2=10			## local to fun block

	echo

	echo $local_var2

	echo

	
(++var_1)		# New value incremented by 1

}



fun_1


echo $local_var2		## Check Here

echo

echo $var_1			## Check Here


echo $var_3	# check here


fun_1()

{
	

var_3=10

	local var_4=20

}


function_1


echo

echo $var_3		# check here

echo

echo $var_4		# check here