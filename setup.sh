#!/usr/bin/env bash

NAME="Nick Steelman"
echo "Hello $NAME!"

cp ./.bash_aliases ~/
sudo apt install python-pip
sudo apt install git
pip install numpy
pip install tensorflow
pip install --upgrade tensorflow-gpu
pip install tensorlayer
pip install pillow
git config --global user.name "Nick Steelman"\
git config --global user.email "gns126@gmail.com"
