#!/bin/bash

# simple for loop

for i in {1..5}; do
	echo "Iteration $i"
done


fruits=("apple","banana","cherry")
for i in "${fruits[@]}"; do
	echo "I like $i"
done
