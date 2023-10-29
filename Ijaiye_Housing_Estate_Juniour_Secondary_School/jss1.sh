#!/bin/bash

echo "tell me your class and i will tell you how many you are in the class"
read jss1class
if [ "$jss1class" = "1a" ]; then
        echo "80"
elif [ "$jss1class" = "1b" ]; then
         echo "50"
elif [ "$jss1class" = "1c" ]; then
        echo "76"
elif [ "$jss1class" = "1d" ]; then
        echo "66"
elif [ "$jss1class" = "1e" ]; then
        echo "60"
elif [ "$jss1class" = "1f" ]; then
        echo "40"
elif [ "$jss1class" = "1g" ]; then
        echo "52"
elif [ "$jss1class" = "1h" ]; then
        echo "79"
elif [ "$jss1class" = "1i" ]; then
        echo "70"
elif [ "$jss1class" = "1j" ]; then
        echo "64"
elif [ "$jss1class" = "1k" ]; then
        echo "69"
elif [ "$jss1class" = "1l" ]; then
        echo "46"
elif [ "$jss1class" = "1m" ]; then
        echo "39"
else
        echo "sorry!!🤗🤗🤗 it is not found "
fi
#!/bin/bash

echo "jss1 time table"
echo "tell me the day and i will tell you what they have that day"
read jss1timetable
if [ "$jss1timetable" = "Monday" ]; then
	echo "1(ENG) 2(ENG) 3(MATHS) 4(MATHS) 5(IRS) 6(AGRIC) 7(SOS) 8(FRENCH)"
elif [ "$jss1timetable" = "Tuesday" ]; then
	echo "1(B.SCI) 2(B.SCI) 3(H/ECOMICS) 4(B.TECH) 5(B.TECH) 6(CIVIC) 7(SECURITY) 8(YORUBA)"
elif [ "$jss1timetable" = "Wednesday" ]; then
	echo "1(BUS.STUDIES) 2(BUS.STUDIES) 3(I.C.T) 4(S.O.S) 5(P.H.E) 6(MATHS) 7(MATHS) 8(B.TECH)"
elif [ "$jss1timetable" = "Thursday" ]; then
	echo "1(AGRIC) 2(H/ECOMICS) 3(BUS.STUDIES) 4(FRENCH) 5(C.C.A) 6(IRS) 7(ENG) 8(ENG)"
elif [ "$jss1timetable" = "Friday" ]; then
	echo "1(YORUBA) 2(YORUBA) 3(CIVIC) 4(C.C.A) 5(HISTORY) 6(I.C.T) 7(P.H.E) 8(B.SCI)"
else
        echo "sorry!!🤗🤗🤗 it is not found "
fi

