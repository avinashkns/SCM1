#!bin/bash
ping -c1 localhost
if [$? -eq 0]
then
	echo "ping works"
else
	echo "not able to work"
fi
