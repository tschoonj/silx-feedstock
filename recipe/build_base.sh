#!/bin/bash
echo "PYTHON: $PYTHON"
$PYTHON -m pip install . -vv --no-deps --ignore-installed --global-option build --global-option --force-cython 

