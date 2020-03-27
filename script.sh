#!/bin/bash

echo $PWD
echo $PWD > zeta.txt

R -e 'error=try(blogdown::build_site()); writeLines(error, "error.txt")'

