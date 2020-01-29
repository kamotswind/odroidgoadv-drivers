#!/bin/bash

apt install -y build-essential bc

cd ew-7611ulb
make -j4
cd ..

cd rtl88x2bu
make -j4
cd ..
