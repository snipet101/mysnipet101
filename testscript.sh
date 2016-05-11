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