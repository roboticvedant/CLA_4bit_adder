
# 4-Bit Carry-Lookahead Adder in Verilog

## Overview

This repository contains an optimized Register-Transfer Level (RTL) design of a 4-bit carry-lookahead adder, implemented in Verilog. This specialized architecture is designed to minimize gate-level delays through precomputed carry logic, thereby achieving high-performance binary addition.

## Features

- **High-Performance Carry Logic**: Uses 'Generate' and 'Propagate' terms for efficient pre-computation of carry values.
- **Scalable Architecture**: Easy to integrate and scale as a fundamental arithmetic unit within larger circuits.
- **Best Practices**: The code adheres to industry-standard Verilog coding styles and best practices.
- **Simulation-Ready**: Suitable for both functional and timing simulation tests.

## Installation

1. Clone this repository
   ```
   git clone https://github.com/roboticvedant/CLA_4bit_adder.git
   ```
2. Add the `_4bit_adder.v` file to your existing Verilog project.

## Usage

The main module in this repository is `carry_lookahead_adder.v`, which contains the 4-bit adder logic. To use, instantiate this module in your higher-level design and connect the appropriate signals to the following ports:

- 4-bit inputs: `A`, `B`
- Carry input: `Cin`
- 4-bit sum output: `S`
- Carry output: `Cout`
---
