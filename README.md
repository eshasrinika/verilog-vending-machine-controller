# Verilog Vending Machine Controller

A Mealy Finite State Machine (FSM) based vending machine controller implemented in **Verilog HDL** using **Xilinx Vivado**.

---

## Overview

This project implements a vending machine controller capable of accepting multiple coin denominations and dispensing a product once the required amount is inserted.

The controller is designed using a Mealy FSM architecture and verified through RTL simulation before FPGA implementation.

---

## Features

- Mealy Finite State Machine (FSM)
- Verilog RTL implementation
- Functional verification using testbenches
- RTL simulation and waveform analysis
- FPGA synthesis and implementation using Xilinx Vivado

---

## Project Structure

```
src/
    vending_machine.v
    button_sync.v

testbench/
    vm_tb.v
    bs_tb.v

images/

docs/
```

---

## Design Flow

1. FSM Design
2. Verilog RTL Development
3. Functional Verification
4. RTL Simulation
5. FPGA Synthesis
6. FPGA Implementation

---

## Tools Used

- Verilog HDL
- Xilinx Vivado
- Artix-7 FPGA

---

## Future Improvements

- Support multiple products
- Add change return mechanism
- LCD/Seven-segment display interface
- UART monitoring interface

---

## Author

**Esha Srinika Bandaru**
