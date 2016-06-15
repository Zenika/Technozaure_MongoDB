#!/bin/bash
./clean.sh
mkdir database
mongod --dbpath database --logpath mongod.log --fork
./restore.sh
