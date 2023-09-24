#!/bin/bash

echo "What is your age ?"
read age
if [ "$age" -le "3" ]; then
	echo "you are a toodler 👶."
elif [ "$age" -le "12" ]; then
	echo "you are a young boy 👦 or girl 👧."
elif [ "$age" -le "19" ]; then
	echo "you are a teenager 👫."
elif [ "$age" -le "40" ]; then
	echo "you are an adult 👨 👩."
elif [ "$age" -le "80" ]; then
	echo "you are getting old 🙍."
elif [ "$age" -le "100" ]; then
	echo "you are old 👴 👵."
elif [ "$age" -le "200" ]; then
	echo "you are about to die 😞 👴 👵."
elif [ "$age" -le "1000" ]; then
	echo "you are dead 🛌."
else
	echo " sorry!! age not found 👋."
fi
