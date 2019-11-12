names=(
mpc
path_planner
)

# only my repos

for i in "${names[@]}"
do
	cd $i
	git fetch alex
	git checkout master
	git merge alex/master
	git merge alex/dev
	git checkout dev
	cd ..
done


