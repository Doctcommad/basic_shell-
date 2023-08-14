#!/bin/bash
a=(4 5 7 9)
b=(5  6 10 12)
c=(14 5 0 1)
for e in "${a[@]}"; do
	in=False
	for d in "${b[@]}"; do
		if [ $e = $d ] ; then
			e[${e[@]}]=$d
		fi
	done
done
for i in "${c[@]}"; do
	in=False
	for j in "${e[@]}"; do
		if [ $i = $j ]; then
			k[${i[@]}]=$i
		fi
	done
done
echo ""
echo ${k[@]}
