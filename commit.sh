#!/bin/sh

clear

echo "Adding all"
git add --all; 			 

echo "\nCommiting"
git commit -m "Initial commit";   

echo "\nPushing to Github"
git push -u origin master;	  

echo "\n"
