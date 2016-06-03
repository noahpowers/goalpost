#!/bin/bash

IFS=$'\n'
for z in `cat 2015.txt`

do
echo python 2015.py $z >> runME.sh;

done

bash run ME.sh

rm runME.sh
