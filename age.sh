 #!bin/bash

 while read line
 do
	 age=`echo  $line | awk -F " "'{print $3}'`
	 if [ $age -gt 25 ];then
		 name=`echo $line | awk -F " "'{print $1}'`
	 fi
 done  < temp1


