#!/bin/bash

set -x

version=$1
#version=410.79
#version=410.104

wget http://us.download.nvidia.com/tesla/${version}/NVIDIA-Linux-x86_64-${version}.run
sudo sh ./NVIDIA-Linux-x86_64-${version}.run --no-drm --disable-nouveau --dkms --silent --install-libglvnd
