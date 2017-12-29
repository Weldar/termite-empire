#!/bin/bash

#This Script is designed to quickly switch between termite themes to go with my ever changing moods.

echo "Please select a theme:"
echo "[1] Empire"
echo "[2] New Vegas"
echo "[3] Miami"
read theme 

if [ $theme == 1 ]
then
   sudo cp $HOME/git/termite-empire/weldar-empire/config /etc/xdg/termite
   echo "It is your destiny."
   exit
elif [ $theme == 2 ]
then
   sudo cp $HOME/git/termite-empire/weldar-newvegas/config /etc/xdg/termite
   echo "War war never changes."
   exit
elif [ $theme == 3 ]
then
   sudo cp $HOME/git/termite-empire/weldar-miami/config /etc/xdg/termite
   echo "Look at my face. We have met before..."
   exit
else
exit

fi
