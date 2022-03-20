 #!/bin/bash

while read line
do
	age=`echo "$line" | awk -F " '{print $3}'`
if [ $age –gt 25 ]; then

	name=`echo "$line" | awk -F " " '{print $2}'`
echo $name
fi
done < $1
