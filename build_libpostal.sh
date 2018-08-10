#!/usr/bin/env bash
./bootstrap.sh
mkdir -p /opt/libpostal_data
./configure --datadir=/opt/libpostal_data
sudo make -j4
sudo make install
sudo ldconfig
