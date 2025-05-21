#!/bin/sh

echo "What is your name:"

read Name

echo "Hello, $Name!"

echo "-------"

<<comm
math=$((2+1))
echo "$math"
comm
