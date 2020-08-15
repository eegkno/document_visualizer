# Makefile

# This generates a symbolic link (shortcut) where all the data is shared.
datalink:
	echo "To be defined"

# Create a symbolic link to model directory on labshare:
modellink:
	echo "To be defined"

# This creates a conda environment named as docvis
# There are two options, installing from a yaml or requirements files

# Create env and install libraries from yaml file using conda
env_yaml:
	conda env create -f requirements.yaml --prefix $(HOME)/.conda/envs/docvis

# Install python libraries for development
pydev:
	pip install -r requirements-dev.txt
	pip install ipykernel
	ipython kernel install --user --name docvis

# Any other Linux libraries to be installed
install:
	sudo apt-get update
	xargs -a packages.txt sudo apt-get install -y
