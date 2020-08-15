#!/bin/bash
#
# Run flake8 on python files

python_env_name=$1

echo "***************************************************"
echo "* python_env_name = $python_env_name"
echo "***************************************************"


source ${python_env_name}/bin/activate

flake8 src test
exit_code=$?

if [ $exit_code -ne 0 ]; then
	echo "Flake8 verification failed!"
else
	echo "Flake8 verification passed :)"
fi

exit $exit_code
