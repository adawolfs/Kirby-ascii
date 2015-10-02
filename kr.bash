#!/bin/bash
{
	timidity ./kirby.mid
} &
while(true)
do
	printf "\033c"
	./1.bash
	./1.bash
	sleep 0.2
	printf "\033c"
	./2.bash
	./2.bash
	sleep 0.2
	printf "\033c"
	./3.bash
	./3.bash
	sleep 0.2
	printf "\033c"
	./2.bash
	./2.bash
	sleep 0.2
done