#!/bin/sh

if [ -z $1 ]
then
	echo "use vagrant global-status to get id."
	exit 1
fi
vagrant suspend $1
