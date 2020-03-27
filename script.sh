#!/bin/bash

echo $PWD
echo $PWD > zeta.txt

R -e 'getwd(); x=getwd(); writeLines(x, "wd.txt")'

