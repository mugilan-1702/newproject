#!/bin/bash
user=Test
if grep $user /etc/passwd; then
	echo "The user $user Exits"
else
	echo "The user $user doesn't Exits"
fi
