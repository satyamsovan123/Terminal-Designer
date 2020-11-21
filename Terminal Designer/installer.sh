#!/bin/zsh
clear

cd ..
cp -r Terminal\ Designer ~/
cd ~/Terminal\ Designer
sudo chmod a+x main.sh
sudo chmod a+x change-logo.sh
./main.sh