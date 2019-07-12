#!/bin/bash

rm -rf lib/cartopy/tests/mpl/baseline_images

export CYTHON_COVERAGE=1

${PYTHON} -m pip install --no-deps --ignore-installed .
