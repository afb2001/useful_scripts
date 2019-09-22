cd ~/project11
git clone https://github.com/CCOMJHC/project11_documentation.git documentation
git clone https://github.com/CCOMJHC/project11_scripts.git scripts
git clone https://github.com/CCOMJHC/project11_configuration.git config
cd ~/project11/catkin_ws/src
forkednames=(
asv_sim
asv_helm
project11
project11_transformations
udp_bridge
marine_msgs
mission_plan
mbes_sim
remote_control
command_bridge
mission_manager
dubins_curves
path_follower
kongsberg_em_control
geographic_visualization_msgs
joy_to_helm
hover
course_made_good
)
for i in "${forkednames[@]}"
do
	git clone https://github.com/afb2001/$i.git
done

mynames=(
path_planner
mpc
RobustDubins
test_scenario_runner
)

for i in "${mynames[@]}"
do
	git clone https://github.com/afb2001/$i.git
done

