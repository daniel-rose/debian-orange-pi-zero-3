#!/bin/bash
git clone -b next https://github.com/orangepi-xunlong/orangepi-build.git orangepi-build
cd orangepi-build
sudo chmod +x build.sh
sudo ./build.sh BOARD=orangepizero3 BRANCH=next BUILD_OPT=image RELEASE=bookworm BUILD_MINIMAL=no BUILD_DESKTOP=no KERNEL_CONFIGURE=yes