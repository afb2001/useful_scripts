names=(
ais
asv_helm
asv_sim
axis_tracker
br24_radar
camp
command_bridge
course_made_good
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
path_follower
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

# excluded my repos

for i in "${names[@]}"
do
	cd $i
	git fetch origin
	git merge origin/master
	cd ..
done


