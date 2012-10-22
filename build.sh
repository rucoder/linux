#!/bin/bash

export CROSS_COMPILE=$HOME/arm-2012.03/bin/arm-none-linux-gnueabi-
export ARCH=arm

make uImage -j 4

