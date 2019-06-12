#!/bin/bash
mkdir -p ~/project11/catkin_ws/src
mkdir -p ~/project11/log/moos
mkdir -p ~/project11/log/nodes
mkdir -p ~/project11/executed_missions
mv ~/.ros ~/project11/ros
ln -s ~/project11/ros ~/.ros
ln -s ~/project11/log/nodes ~/project11/ros/nodes
ln -s ~/project11/log/moos ~/project11/ros/moos
cd ~/project11/catkin_ws
catkin_make
echo "source ~/project11/catkin_ws/devel/setup.bash" >> ~/.bashrc
source ~/.bashrc
apt -y install ros-melodic-geographic-msgs
apt -y install ros-melodic-geodesy
apt -y install ros-melodic-pid
apt -y install ros-melodic-joy
apt install python-gdal
