#!/bin/bash

# Get to the local blog repository
cd /home/cmcouto-silva/cmcouto.silva@usp.br/R/blog

# Update site
R -e 'blogdown::build_site()'

# add modification to stage area
git add .

# commit modifications
git commit -m'daily update'

# pushing modification to github
git push origin master

