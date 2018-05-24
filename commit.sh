#!/bin/sh

clear
echo "Adding all, commiting and pushing to Github\n\n"

git add --all; 			  echo "\n"
git commit -m "Initial commit";   echo "\n"
git push -u origin master;	  echo "\n"
