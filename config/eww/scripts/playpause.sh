#!/bin/bash

if mpc status | grep playing > /dev/null
then
	echo ""
else
	echo "契"
fi
