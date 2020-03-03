#!/bin/bash

cd ~

# Clone project11
git clone --recursive https://github.com/CCOMJHC/project11.git

# Install additional dependencies
sudo apt -y install ros-melodic-geographic-msgs ros-melodic-geodesy ros-melodic-pid ros-melodic-joy ros-melodic-mavros ros-melodic-rosmon python-gdal qtpositioning5-dev libqt5svg5-dev libgeos++-dev

cd -

