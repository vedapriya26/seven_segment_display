# seven_segment_display# Hexadecimal to 7-Segment Display Decoder

A Verilog HDL implementation of a **4-bit hexadecimal to 7-segment display decoder** using behavioral-level design.

The circuit accepts a 4-bit input and generates a 7-bit output to control the segments of a 7-segment display. The current implementation supports decimal digits **0–9**, with the remaining input combinations configured to turn off the display.

### Features
- 4-bit input (`hex_in`)
- 7-bit segment output (`seg_out`)
- Behavioral Verilog implementation using `case`
- Active-low segment control
- Supports digits 0–9
- Includes a Verilog testbench for simulation
- Suitable for FPGA/Vivado simulation and digital design practice

### Files
- `segment.v` – 4-bit to 7-segment decoder design
- `seg_tb.v` – Verilog testbench for functional verification

### Simulation
The testbench applies input values from **0 to 9** with a delay between each input and verifies the corresponding 7-segment output.

### Tools
- Verilog HDL
- Xilinx Vivado
- FPGA Digital Design

### Concepts Used
`always @(*)`, `case` statement, combinational logic, 7-segment display interfacing, Verilog testbench, and simulation.
