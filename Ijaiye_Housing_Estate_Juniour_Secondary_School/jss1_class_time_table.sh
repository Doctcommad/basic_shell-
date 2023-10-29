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
