# 4-bit ALU using Verilog HDL

## Project Overview

This project implements a **4-bit Arithmetic Logic Unit (ALU)** using **Verilog HDL**. The ALU performs arithmetic, logical, and shift operations based on a 3-bit select signal (`s[2:0]`). The design was developed, simulated, and verified using **Xilinx Vivado 2019.1**.

## Features

The ALU supports the following operations:

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

## Design Methodology

The ALU is implemented using a Verilog **always block** and **case statement**. Based on the select signal, the required operation is performed and the result is assigned to the output.

## Tools Used

- Verilog HDL
- Xilinx Vivado 2019.1
- Behavioral Simulation
- RTL Analysis
- RTL Schematic Viewer

## Verification

A dedicated Verilog testbench was created to verify all ALU operations. Different input combinations were applied and the output was validated through simulation waveforms.

## Repository Contents

- **alu_4.v** – Verilog design code
- **alu_4tb.v** – Testbench code
- **alu_4_waveform.png** – Simulation waveform
- **alu_4_schematic.png** – RTL schematic generated in Vivado

## Results

The ALU was successfully simulated in Vivado. The generated waveforms confirm the correct functionality of all arithmetic, logical, and shift operations. RTL schematic analysis also verified the design structure.

## Learning Outcomes

- Verilog HDL Programming
- Combinational Logic Design
- Case Statement Implementation
- Testbench Development
- Functional Verification
- RTL Analysis
- Vivado Design Flow

## Author

**Singamsetti Neelima**  
B.Tech – Electronics Engineering (VLSI Design & Technology)  
SRK Institute of Technology
