#!/bin/bash


#git commit -m "$@"
#git commit -m "new commit"
#: '
git add .
git commit -m "$@"
git push origin master
./bin/deploy
#'
