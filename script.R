#!/bin/env Rscript

wdir=getwd()
writeLines(wdir, "wdir.txt")

library(blogdown)
files = blogdown:::list_rmds("content", TRUE)
error=try(blogdown:::build_rmds(files))
writeLines(error, "error.txt")

# system("hugo -d public --themesDir themes -t hugo-universal-theme")

wdir=getwd()
writeLines(wdir, "wdir2.txt")

# blogdown::build_site()

#setwd("/home/cmcouto-silva/cmcouto.silva@usp.br/R/blog")
#blogdown::build_site()

#x=getwd()
#writeLines(x, "second.txt")'

