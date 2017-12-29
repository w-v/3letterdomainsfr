#!/bin/bash

# Stolen from https://www.namepros.com/threads/lll-txt-files-3-letter-generators.653968/



l=('-' '0' '1' '2' '3' '4' '5' '6' '7' '8' '9' 'a' 'b' 'c' 'd' 'e' 'f' 'g' 'h' 'i' 'j' 'k' 'l' 'm' 'n' 'o' 'p' 'q' 'r' 's' 't' 'u' 'v' 'w' 'x' 'y' 'z')
e='.fr'

for((a=0; a<37; a++))
do
	for((b=0; b<37; b++))
	do
		for((c=0; c<37; c++))
		do
			echo ${l[$a]}${l[$b]}${l[$c]}${e}
		done
	done
done
