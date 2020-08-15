#!/bin/bash
#
# Run balck check on python files (No modification to the files)

python_env_name=$1

echo "***************************************************"
echo "* python_env_name = $python_env_name"
echo "***************************************************"


source ${python_env_name}/bin/activate

black --check src test
exit_code=$?

if [ $exit_code -ne 0 ]; then
	echo "Black verification failed!"
else
	echo "Black verification passed :)"
fi

exit $exit_code
