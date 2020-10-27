#! /bin/bash

./configure

cd lib
make

cd ../libfree
make

cd ..