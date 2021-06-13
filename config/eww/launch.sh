#!/bin/bash

FILE="/tmp/laumch_eww"

if [[ ! -f "$FILE" ]]; then
	touch "$FILE"
	eww open-many \
		blur \
		player \
		system \
		stat \
		clock
else 
	eww close-all
	rm "$FILE"
fi

