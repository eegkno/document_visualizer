#!/bin/bash
#
# Create a python vitual env with required packages

python_bin=$1
python_env_name=$2

echo "***************************************************"
echo "* python_bin = $python_bin"
echo "* python_env_name = $python_env_name"
echo "***************************************************"

${python_bin} -m venv ${python_env_name}
source ${python_env_name}/bin/activate

pip install --upgrade pip
pip install -r requirements.txt
pip list
