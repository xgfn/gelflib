#!/bin/bash
cmake3 -DCMAKE_INSTALL_PREFIX=`pwd`/../../ ../
make 
make install
