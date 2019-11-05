names=(
mpc
path_planner
)

# only my repos

for i in "${names[@]}"
do
	cd $i
	git fetch alex
	git checkout dev
	git merge alex/dev
	git checkout master
	git merge alex/master
	cd ..
done


