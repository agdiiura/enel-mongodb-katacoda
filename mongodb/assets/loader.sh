#!/usr/bin/env bash
apt install subversion -y
svn checkout https://github.com/huynhsamha/quick-mongo-atlas-datasets/trunk/dump/sample_airbnb
svn checkout https://github.com/huynhsamha/quick-mongo-atlas-datasets/trunk/dump/sample_mflix
pip3 install pymongo
python3 loader.py
