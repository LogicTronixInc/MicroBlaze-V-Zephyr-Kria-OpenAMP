#!/bin/bash

wget https://logictronix.com/wp-content/uploads/2026/02/kria-ubuntu-kernel-build-1027.zip
unzip kria-ubuntu-kernel-build-1027.zip
cd kria-ubuntu-kernel-build-1027
sudo dpkg -i *.deb

#bash install.sh