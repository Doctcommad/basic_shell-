#!/bin/bash

function argnment_pass
{
	echo "$0"
	for n in "$*"
	do
		let AMIED=AMIED++
		echo "thei arg of \$${AMIED} is : ${n}"
        done
        echo "$#"
        for n in "$@"
        do
                echo $n
        done
}
argnment_pass I AM A CODER AMIED
