#!/bin/bash

for ARGI; do 
  NAME="dxyazdi"
  NAME=$ARGI
  printf "$NAME"
done

cd ~/moos-ivp-$NAME/missions/lab_09_two; 
git commit -a -m auto-commit
git pull
git push

cd ~/moos-ivp-$NAME/src/uFldHazardMngr; 
git commit -a -m auto-commit
git pull
git push

cd ~/moos-ivp-$NAME/src/pHazardPath; 
git commit -a -m auto-commit
git pull 
git push
