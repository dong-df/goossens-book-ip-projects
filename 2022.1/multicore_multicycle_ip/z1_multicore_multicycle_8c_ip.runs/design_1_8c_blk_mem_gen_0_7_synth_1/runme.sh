#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/bernard/Xilinx/Vitis/2021.2/bin:/home/bernard/Xilinx/Vivado/2021.2/ids_lite/ISE/bin/lin64:/home/bernard/Xilinx/Vivado/2021.2/bin
else
  PATH=/home/bernard/Xilinx/Vitis/2021.2/bin:/home/bernard/Xilinx/Vivado/2021.2/ids_lite/ISE/bin/lin64:/home/bernard/Xilinx/Vivado/2021.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/bernard/book/new_book_ip/multicore_multicycle_ip/z1_multicore_multicycle_8c_ip.runs/design_1_8c_blk_mem_gen_0_7_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log design_1_8c_blk_mem_gen_0_7.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_8c_blk_mem_gen_0_7.tcl