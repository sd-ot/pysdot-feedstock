#!/bin/bash

mkdir -p ext
git clone https://github.com/sd-ot/sdot.git ext/sdot
git clone https://github.com/eigenteam/eigen-git-mirror.git ext/eigen3
# python setup.py build
python setup.py install --single-version-externally-managed --record=record.txt
