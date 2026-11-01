# ⚡ 4-bit ALU using Verilog HDL

<p align="center">
  <a href="https://readme-typing-svg.demolab.com">
    <img src="https://readme-typing-svg.demolab.com?font=Fira+Code&weight=600&size=22&pause=1000&color=2EBE5D&center=true&vCenter=true&width=520&height=50&lines=4-bit+Arithmetic+Logic+Unit;Verilog+HDL+Implementation;RTL+Synthesis+%26+Simulation" alt="Typing SVG" />
  </a>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Language-Verilog_HDL-orange.svg?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Tool-Xilinx_Vivado-blue.svg?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Status-Verified-success.svg?style=for-the-badge" />
</p>

---

## 📌 Project Overview

This project implements a **4-bit Arithmetic Logic Unit (ALU)** using Verilog HDL. The ALU performs comprehensive arithmetic, logical, and shift operations based on a 3-bit select signal (`S[2:0]`). The design was developed, simulated, and verified using **Xilinx Vivado**.

---

## ⚙️ Operations Supported

| Select Signal (`S[2:0]`) | Operation | Description |
| :---: | :--- | :--- |
| **000** | Addition | $A + B$ |
| **001** | Subtraction | $A - B$ |
| **010** | Bitwise XOR | $A \oplus B$ |
| **011** | Bitwise NOT | $\sim A$ |
| **100** | Bitwise AND | $A \& B$ |
| **101** | Bitwise OR | $A \mid B$ |
| **110** | Left Shift | $A \ll 1$ |
| **111** | Right Shift | $A \gg 1$ |

---

## 🔌 Inputs and Outputs

* **`A[3:0]`** : 4-bit input operand A
* **`B[3:0]`** : 4-bit input operand B
* **`S[2:0]`** : 3-bit select signal for operation choice
* **`Y[4:0]`** : 5-bit output result (to accommodate carry/overflow)

---

## 🛠️ Development Environment

* **Hardware Description Language**: Verilog HDL
* **EDA Tool**: Xilinx Vivado

---

## 📈 Simulation & Verification

The ALU functionality was rigorously verified using a dedicated Verilog testbench. 
* **Waveform Analysis**: Simulation results confirm correct functional behavior across all operations.
* **RTL Schematic**: Examined in Vivado to validate synthesized hardware structures.

---

## 📂 Repository Contents

* **`alu_4.v`** – Verilog design source code
* **`alu_4tb.v`** – Verilog testbench verification code
* **`alu_4 waveform.png`** – Simulation waveform snapshot
* **`alu_4 schematic.png`** – RTL synthesized schematic snapshot

---

<p align="center">
  <b>Developed by Singamsetti Neelima</b><br>
  <i>B.Tech – Electronics Engineering (VLSI Design & Technology) | SRK Institute of Technology</i>
</p>
