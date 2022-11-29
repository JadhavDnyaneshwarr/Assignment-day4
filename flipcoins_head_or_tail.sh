#!/bin/bash

coin_flip=$(( RANDOM%2 ));

if [ $coin_flip -eq 0 ]
then
	echo "flip coin - Heads";
else
	echo "flip coin - Tails";
fi