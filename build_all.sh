#!/bin/bash
echo "Building rpi kernel"
cd rpi && ./script

echo "Building rpi2 kernel"
cd ../rpi2 && ./script

echo "Building rpi3 kernel"
mv *.tar.xz ../rpi3
cd ../rpi3 && ./script

echo "Cleaning"
cd ..
rm -rf rpi/linux-rpi*
rm -rf rpi2/linux-*
rm -rf rpi3/linux-*
