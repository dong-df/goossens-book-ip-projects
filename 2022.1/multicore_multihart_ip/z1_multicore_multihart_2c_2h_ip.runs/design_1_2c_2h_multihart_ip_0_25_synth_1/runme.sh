#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/bernard/Xilinx/Vitis/2022.1/bin:/home/bernard/Xilinx/Vivado/2022.1/ids_lite/ISE/bin/lin64:/home/bernard/Xilinx/Vivado/2022.1/bin
else
  PATH=/home/bernard/Xilinx/Vitis/2022.1/bin:/home/bernard/Xilinx/Vivado/2022.1/ids_lite/ISE/bin/lin64:/home/bernard/Xilinx/Vivado/2022.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/bernard/book-2022.1/new_book_ip/multicore_multihart_ip/z1_multicore_multihart_2c_2h_ip.runs/design_1_2c_2h_multihart_ip_0_25_synth_1'
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

EAStep vivado -log design_1_2c_2h_multihart_ip_0_25.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_2c_2h_multihart_ip_0_25.tcl