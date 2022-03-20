#!/bin/bash

gcc "-o"$1 $1".c"

echo $1" executable file created....."

echo "Running "$1" executable file...."

./$1

echo "\n\nExecution Completed ........"