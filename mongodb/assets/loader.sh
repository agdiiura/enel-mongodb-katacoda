#!/usr/bin/env bash
apt install subversion
svn checkout https://github.com/huynhsamha/quick-mongo-atlas-datasets/trunk/dump/sample_airbnb
pip3 install pymongo
python3 loader.py
