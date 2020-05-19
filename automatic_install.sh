#!/bin/bash
#./install_ros.sh
./setup_sim_environment.sh
cp add_downstreams.sh ~/project11/catkin_ws/src/
cd ~/project11/catkin_ws/src
./add_downstreams.sh
rm add_downstreams.sh
cd -

