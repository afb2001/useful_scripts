names=(
ais
asv_helm
asv_sim
axis_tracker
br24_radar
command_bridge
course_made_good
darknet_ros
dubins_curves
echo_helm
flir
geographic_visualization_msgs
hover
joy_to_helm
kongsberg_em
kongsberg_em_control
manda_coverage
marine_msgs
mbes_sim
mbr
mission_manager
mpc
path_follower
path_planner
posmv
project11
project11_transformations
radar_obstacle_detection
range_and_bearing
seapath
survey_manager
traffic_sim
udp_bridge
zboat_helm
)

add_downstream() {
	git remote add alex https://github.com/afb2001/$1.git
}

for i in "${names[@]}"
do
	cd $i
	add_downstream $i
	cd ..
done

cd camp
add_downstream AutonomousMissonPlanner
cd ..


