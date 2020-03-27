#!/bin/bash

echo $PWD
echo $PWD > zeta.txt

R -e 'x=getwd();writeLines(x, "wd.txt")'

