#!/bin/bash
# https://gist.github.com/33eyes/431e3d432f73371509d176d0dfb95b6e

git config filter.strip-notebook-output.clean 'jupyter nbconvert --ClearOutputPreprocessor.enabled=True --to=notebook --stdin --stdout --log-level=ERROR'
