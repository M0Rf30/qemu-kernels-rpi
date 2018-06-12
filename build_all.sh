#!/bin/bash

cd rpi && ./script
cd ..
cd rpi2 && ./script
mv *.tar.xz ../rpi3
cd rpi3 && ./script
cd ..

rm -rf rpi/linux-rpi*
rm -rf rpi2/linux-*
rm -rf rpi3/linux-*
