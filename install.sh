#!/bin/bash

apt install -y bluetooth bluez-tools

cd ew-7611ulb
make install
make clean
cd ..

cd rtl88x2bu
make install
make clean
cd ..
