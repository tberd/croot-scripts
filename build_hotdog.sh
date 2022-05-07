#!/bin/bash

# Own values
export CCACHE_DIR=~/out-android/.ccache
export OUT_DIR_COMMON_BASE=~/out-android
export SKIP_ABI_CHECKS=true

# Use pre-defined build script
source z_patches/build_device.sh hotdog $1



