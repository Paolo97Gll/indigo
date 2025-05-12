#!/bin/bash

set -ex

for i in 4 8 16; do
    make clean-all && make -j$i all
done
make clean-all && make -j all
