#!/bin/bash

name="john"
age=30

if [ "$age" -ge 18 ]; then
	echo "$name can vote"
else
	echo "$name cant vote"
fi
