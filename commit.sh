#!/bin/sh

clear
echo "Adding all, commiting and pushing to Github\n\n"

git add --all
git commit -m "Initial commit"
git push -u origin master
