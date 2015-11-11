#!/usr/bin/env sh

set -ex

./autogen.sh
./configure CXXFLAGS=-I/usr/local/include LDFLAGS="/usr/local/lib/libprotobuf.a /usr/local/lib/libprotoc.a -L/usr/local/lib"
make clean
make -j8 && make install
