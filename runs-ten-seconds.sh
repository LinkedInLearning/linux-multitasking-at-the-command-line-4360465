#!/usr/bin/env bash
i=1
while [ $i -le 10 ]; do
	echo -e "\033[0;35m[ $(date) ] Hi from a script app!\033[0m"
	sleep 2
	((i+=2))
done
