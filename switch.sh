#!/bin/bash
CURRENT_DATE=$(date +"%Y-%m-%d")

git add .
git commit -m "$CURRENT_DATE"
git remote add origin https://github.com/WAHEEDIANHO/central-lms-home.git
git push -u origin master
git remote remove origin
git remote add origin https://github.com/SeyiKodek/Central-LMS.git
git push -u origin master
git remote remove origin
