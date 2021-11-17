#!/bin/bash -x

echo="Random  to get Dice no. between 1 to 6"
echo $(( (RANDOM % 6)  + 1))
