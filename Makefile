.PHONY: environment
## create environment
environment:
	pyenv install -s 3.9.9
	pyenv virtualenv 3.9.9 form e monte carlo
	pyenv local form e monte carlo

.PHONY: load_env
## Load project environment
load_env:
	pyenv local form e monte carlo