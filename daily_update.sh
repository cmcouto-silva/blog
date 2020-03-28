#!/bin/bash

# Remove previously html post
rm content/blog/2020-03-16-coronavirus.html

# Update site
R -e 'blogdown::build_site()'

# add modification to stage area
git add .

# commit modifications
git commit -m'daily update'

# pushing modification to github
git push origin master

