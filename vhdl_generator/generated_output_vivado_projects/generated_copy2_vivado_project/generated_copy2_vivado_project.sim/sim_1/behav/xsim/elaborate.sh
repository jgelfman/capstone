#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Mon Mar 29 22:11:29 +08 2021
# SW Build 2729669 on Thu Dec  5 04:48:12 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 0398bab4d6d448d3b7428b7bfe2b2345 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot copy2_testbench_behav xil_defaultlib.copy2_testbench -log elaborate.log"
xelab -wto 0398bab4d6d448d3b7428b7bfe2b2345 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot copy2_testbench_behav xil_defaultlib.copy2_testbench -log elaborate.log

