#!/bin/bash

# Own values
export CCACHE_DIR=~/.ccache
export OUT_DIR_COMMON_BASE=~/out-android

# Use pre-defined build script
source z_patches/build_device.sh h850 $1

