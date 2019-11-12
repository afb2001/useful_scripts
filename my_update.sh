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
	git checkout dev
	git merge alex/dev
	cd ..
done


