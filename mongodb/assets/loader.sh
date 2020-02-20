#!/usr/bin/env bash
apt install subversion -y
svn checkout https://github.com/huynhsamha/quick-mongo-atlas-datasets/trunk/dump/sample_airbnb
svn checkout https://github.com/huynhsamha/quick-mongo-atlas-datasets/trunk/dump/sample_mflix
mongorestore --host localhost --port 27017 --db airbnb --dir ./dump/sample_airbnb
mongorestore --host localhost --port 27017 --db mflix --dir ./dump/sample_mflix
pip3 install pymongo
# python3 loader.py
