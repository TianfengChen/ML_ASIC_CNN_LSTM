#!/bin/bash
if [ $1 == "sim" ]
then
    echo "Good!"
    make SIM_FILES=verilog/controller.v verilog/SRAM.v verilog/CNN_POOL_ReLU.v verilog/delay_unit.v  TESTBENCH=testbench/testbench.sv sim

fi