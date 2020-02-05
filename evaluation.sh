#Validations script
#bin/bash evaluation.sh

git_validations () {
	
	echo ***GIT VERSION***
	git --version
	echo
	
	echo ***GIT USER CONFIG***
	git config --list
	echo
	
	echo ***GIT LAST COMMIT***
	git log --oneline --show-notes --reverse
}

git_validations
