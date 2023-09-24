#!/bin/bash

name="AMIED"
echo "what is $name age"
read age
if [ $age -eq 10 ]; then
	 echo "Yes!! you are todler😃😃😃"
elif [ $age -eq 11 -o $age -eq 12 ]; then
        echo "you are getting there"
else
	echo "Come back later😔😔😔"
fi
