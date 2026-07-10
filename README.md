# 4-bit ALU using Verilog HDL

## Project Overview

This project implements a 4-bit Arithmetic Logic Unit (ALU) using Verilog HDL. The ALU performs arithmetic, logical, and shift operations based on a 3-bit select signal (`S[2:0]`). The design was developed, simulated, and verified using Xilinx Vivado 2019.1.

## Operations Supported

| Select Signal | Operation |
|--------------|-----------|
| 000 | Addition (A + B) |
| 001 | Subtraction (A - B) |
| 010 | Bitwise XOR (A ^ B) |
| 011 | Bitwise NOT (~A) |
| 100 | Bitwise AND (A & B) |
| 101 | Bitwise OR (A \| B) |
| 110 | Left Shift (A << 1) |
| 111 | Right Shift (A >> 1) |

## Inputs and Outputs

- **A[3:0]** : 4-bit input operand
- **B[3:0]** : 4-bit input operand
- **S[2:0]** : 3-bit select signal
- **Y[4:0]** : 5-bit output result

## Development Environment

- **Tool:** Xilinx Vivado 2019.1
- **Hardware Description Language:** Verilog HDL

## Verification

The ALU functionality was verified using a dedicated Verilog testbench. Simulation results were analyzed through waveform generation, and the RTL schematic was examined to verify the hardware implementation.

## Repository Contents

- **alu_4.v** – Verilog design code
- **alu_4tb.v** – Testbench code
- **alu_4 waveform.png** – Simulation waveform
- **alu_4 schematic.png** – RTL schematic

## Results

The simulation waveform confirms the correct functionality of all arithmetic, logical, and shift operations. The RTL schematic generated in Vivado represents the hardware structure of the ALU.

## Author

**Singamsetti Neelima**  
B.Tech – Electronics Engineering (VLSI Design & Technology)  
SRK Institute of Technology
