#!/usr/bin/env python
#
# Run pylint on python files

import sys
from pylint import lint

THRESHOLD = 9

run = lint.Run(['src', 'test'], do_exit=False)
score = run.linter.stats['global_note']

if score < THRESHOLD:
    print(f'Pylint verification failed. Current score = {score} and threshold = {THRESHOLD}')
    sys.exit(1)
else:
    print('Pylint verification passed')
    sys.exit(0)
