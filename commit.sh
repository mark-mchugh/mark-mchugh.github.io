#!/bin/sh

clear

echo   "------------------------"
echo   "-- Adding all         --"
echo   "------------------------"
git add --all; 			 

echo "\n------------------------"
echo   "-- Commiting         --"
echo   "-----------------------"
git commit -m "Initial commit";   

echo "\n-----------------------"
echo   "-- Pushing to Github -- "
echo   "-----------------------"
git push -u origin master;	  

echo "\n"
