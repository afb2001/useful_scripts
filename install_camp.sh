#!/bin/bash
sudo apt-get -y install cmake-gui
mkdir -p ~/src
cd ~/src
git clone https://github.com/CCOMJHC/AutonomousMissionPlanner.git
cd AutonomousMissionPlanner
mkdir build
cd build
sudo apt -y install qtpositioning5-dev libqt5svg5-dev
cmake-gui ../

