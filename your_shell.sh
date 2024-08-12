#!/bin/sh

if [ ! -d "build" ]; then
    mkdir build
fi
cd build

cmake ..

cmake --build .

clear

./shell



# cmake -B build 
# cmake --build ./build
# exec ./build/shell "$@"