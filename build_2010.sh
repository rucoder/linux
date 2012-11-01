#!/bin/bash

export CROSS_COMPILE=$HOME/gcc-ics/arm-2010q1/bin/arm-none-linux-gnueabi-
export ARCH=arm

make uImage -j 4
