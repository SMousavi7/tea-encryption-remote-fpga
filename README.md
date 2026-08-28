# TEA Encryption on Remote FPGA

A hardware implementation of the **Tiny Encryption Algorithm (TEA)** using Verilog and an AXI4-Lite interface, deployed and tested remotely on **Mitra Z10/Z20 FPGA boards** through a Zynq-based RemoteFPGA infrastructure.

The project integrates a custom TEA encryption hardware core with the Zynq Processing System through an **AXI4-Lite slave interface**. A software application running on the ARM processor communicates with the hardware accelerator, sends plaintext and encryption keys, starts the encryption operation, reads the resulting ciphertext, and displays the result through UART.

The implementation was developed as part of a **Digital Systems Design** course assignment using **Xilinx Vivado** and **Xilinx SDK**.

---

## Features

- Hardware implementation of the Tiny Encryption Algorithm (TEA)
- Verilog-based encryption core
- 64-bit plaintext blocks
- 128-bit encryption key
- 32-round TEA encryption
- AXI4-Lite interface for processor-to-hardware communication
- Zynq Processing System integration
- Remote FPGA deployment
- Tested on Mitra Z10/Z20 FPGA boards
- Remote board programming through the university network
- Xilinx Vivado hardware design
- Xilinx SDK software application
- UART-based result monitoring
- Hardware/software result verification
- Custom IP integration into a provided RemoteFPGA project template

---

## Project Overview

The objective of the project is to implement the encryption part of the **Tiny Encryption Algorithm (TEA)** as a hardware accelerator and execute it on a remote FPGA platform.

The complete system combines:

```text
Software Application
        │
        ▼
Zynq ARM Processor
        │
        │ AXI4-Lite
        ▼
Custom AXI Slave
        │
        ▼
TEA Encryption Core
        │
        ▼
Encrypted Result
        │
        │ AXI4-Lite
        ▼
Zynq ARM Processor
        │
        ▼
UART Output
```

The ARM processor communicates with the custom hardware accelerator through memory-mapped AXI registers.

---

## Tiny Encryption Algorithm (TEA)

TEA is a lightweight symmetric block cipher designed around simple arithmetic and bitwise operations.

The encryption algorithm operates on:

```text
Plaintext: 64 bits
Key:       128 bits
```

The 64-bit plaintext is divided into two 32-bit words:

```text
v0 = upper/lower 32-bit word
v1 = remaining 32-bit word
```

The 128-bit key is divided into four 32-bit words:

```text
k0
k1
k2
k3
```

The encryption process consists of **32 rounds**.

The TEA delta constant used by the implementation is:

```text
0x9E3779B9
```

During each round, the internal state is updated using additions, XOR operations, shifts, the round sum, and the four key words.

---

## TEA Hardware Core

The TEA encryption hardware is implemented in:

```text
hardware/axi-tea-ip/source/tea_encrypt.v
```

The module receives:

- 64-bit plaintext
- 128-bit encryption key
- Start signal

and produces:

- 64-bit ciphertext
- Done signal

Conceptually:

```text
                 ┌──────────────────────┐
64-bit Data ────►│                      │
                 │    TEA Encryption    │────► 64-bit Ciphertext
128-bit Key ────►│        Core          │
                 │                      │────► Done
Start ──────────►│     32 Rounds        │
                 └──────────────────────┘
```

The core performs the TEA encryption rounds sequentially and asserts `done` when the encrypted output is ready.

---

# AXI4-Lite Integration

The TEA hardware core is exposed to the Zynq processor through a custom **AXI4-Lite Slave**.

The AXI interface is implemented in:

```text
hardware/axi-tea-ip/source/axi4_lite_slave.v
```

The AXI slave acts as the bridge between the ARM processor and the TEA hardware accelerator.

Conceptually:

```text
        Zynq Processing System
                 │
                 │ AXI4-Lite
                 ▼
        ┌─────────────────┐
        │ AXI4-Lite Slave │
        │                 │
        │ Register Map    │
        └────────┬────────┘
                 │
                 ▼
        ┌─────────────────┐
        │ TEA Encryption  │
        │      Core       │
        └─────────────────┘
```

The software writes the plaintext and key into AXI-accessible registers.

A control operation starts the encryption core.

After encryption completes, the processor reads the resulting ciphertext through the same AXI interface.

---

## Data Transfer

Because the processor communicates through 32-bit AXI registers, the TEA inputs are transferred as multiple words.

### Plaintext

The 64-bit plaintext is transferred as:

```text
32-bit word
32-bit word
───────────
64-bit plaintext
```

### Key

The 128-bit encryption key is transferred as:

```text
32-bit word
32-bit word
32-bit word
32-bit word
───────────
128-bit key
```

### Ciphertext

The resulting 64-bit ciphertext is returned as:

```text
32-bit word
32-bit word
───────────
64-bit ciphertext
```

---

# Hardware/Software Architecture

The complete architecture is:

```text
                    Remote FPGA Board
             ┌────────────────────────────┐
             │                            │
             │     Zynq Processing        │
             │         System             │
             │                            │
             │        ARM CPU             │
             │           │                │
             │           │ AXI4-Lite      │
             │           ▼                │
             │   ┌──────────────────┐     │
             │   │ Custom AXI Slave │     │
             │   └────────┬─────────┘     │
             │            │               │
             │            ▼               │
             │   ┌──────────────────┐     │
             │   │ TEA Encryption   │     │
             │   │ Hardware Core    │     │
             │   └──────────────────┘     │
             │                            │
             └─────────────┬──────────────┘
                           │
                           │ UART
                           ▼
                    SDK Terminal
```

The Zynq Processing System handles software execution and communication, while the programmable logic performs TEA encryption in hardware.

---

# Remote FPGA Environment

Unlike a conventional local FPGA project, the hardware used for this assignment was hosted remotely.

The available laboratory infrastructure consisted of multiple remote FPGA boards, including:

```text
Mitra Z10
Mitra Z20
```

The boards were physically located at the university and accessed remotely.

To access the RemoteFPGA infrastructure, students first had to connect to the **university VPN**.

The workflow was therefore:

```text
Local Computer
      │
      ▼
University VPN
      │
      ▼
University Network
      │
      ▼
Remote FPGA Infrastructure
      │
      ▼
Mitra Z10 / Z20
```

After establishing access to the university network, the Xilinx development tools could communicate with the assigned remote board.

> Remote deployment cannot be reproduced without access to the original university RemoteFPGA infrastructure or an equivalent compatible FPGA setup.

---

# Development Workflow

The complete development and testing process consisted of:

```text
Write TEA Verilog Core
          │
          ▼
Integrate Core with AXI4-Lite Slave
          │
          ▼
Package / Integrate Custom IP in Vivado
          │
          ▼
Connect IP to Zynq Processing System
          │
          ▼
Generate Bitstream
          │
          ▼
Connect to University VPN
          │
          ▼
Connect to Remote Mitra FPGA Board
          │
          ▼
Program FPGA
          │
          ▼
Run ARM Application through Xilinx SDK
          │
          ▼
Send Plaintext + Key through AXI
          │
          ▼
Run TEA Encryption in Programmable Logic
          │
          ▼
Read Ciphertext through AXI
          │
          ▼
Display / Verify Result through UART
```

---

# Provided Project Template

The RemoteFPGA/Vivado environment used for this assignment was based on a **project template provided by the course instructor**.

The complete Zynq and RemoteFPGA infrastructure was therefore not created from scratch as part of this project.

Instead, the provided template was adapted for the TEA assignment:

- Unnecessary template components were removed or ignored.
- The custom TEA encryption core was added.
- The AXI4-Lite slave logic was adapted to communicate with the TEA core.
- The custom hardware was integrated into the provided Zynq design.
- The software application was adapted to communicate with the hardware accelerator.
- The final system was deployed and tested on the RemoteFPGA infrastructure.

This repository focuses primarily on the components developed or modified for the TEA hardware accelerator while retaining the project files necessary to understand and reproduce the integration.

---

# Custom AXI IP

The custom AXI peripheral is stored under:

```text
hardware/axi-tea-ip/
```

The IP package contains:

```text
axi-tea-ip/
├── component.xml
│
├── source/
│   ├── axi4_lite_slave.v
│   └── tea_encrypt.v
│
└── xgui/
    └── axi4_lite_slave_v1_0.tcl
```

### `tea_encrypt.v`

Implements the 32-round TEA encryption algorithm.

### `axi4_lite_slave.v`

Implements the AXI4-Lite interface between the Zynq processor and the TEA hardware core.

### `component.xml`

Contains the Vivado IP packaging metadata required for the custom peripheral.

### `xgui/`

Contains the Vivado GUI metadata associated with the packaged IP.

---

# Software Application

The processor-side application is stored under:

```text
software/
└── main.c
```

The application runs on the ARM processor of the Zynq device.

Its responsibilities include:

1. Preparing the plaintext.
2. Preparing the 128-bit TEA key.
3. Writing the input data to the AXI peripheral.
4. Starting the hardware encryption.
5. Waiting for the hardware result.
6. Reading the ciphertext.
7. Displaying the result through UART.
8. Comparing or validating the hardware output against the expected TEA behavior.

---

# Hardware/Software Verification

The assignment also uses a software implementation of TEA to verify the hardware result.

The verification concept is:

```text
                 Plaintext + Key
                       │
             ┌─────────┴─────────┐
             │                   │
             ▼                   ▼
     Hardware TEA          Software TEA
      (Verilog)                (C)
             │                   │
             ▼                   ▼
      FPGA Ciphertext      CPU Ciphertext
             │                   │
             └─────────┬─────────┘
                       │
                       ▼
                    Compare
```

This provides a hardware/software co-verification mechanism for checking the correctness of the FPGA implementation.

---

# Project Structure

A cleaned version of the repository can be organized as:

```text
.
├── hardware/
│   │
│   └── axi-tea-ip/
│       ├── component.xml
│       │
│       ├── src/
│       │   ├── axi4_lite_slave.v
│       │   └── tea_encrypt.v
│       │
│       └── xgui/
│           └── axi4_lite_slave_v1_0.tcl
│
├── software/
│   └── main.c
│
├── vivado/
│   └── <Vivado project/source files>
│
└── README.md
```

Generated Vivado, SDK, synthesis, simulation, and build artifacts are intentionally not included in the repository.

---

# Running the Project

## Requirements

To reproduce the original deployment environment, the following were used:

- Xilinx Vivado
- Xilinx SDK
- Zynq-based FPGA platform
- Mitra Z10 or Mitra Z20 RemoteFPGA board
- Access to the university RemoteFPGA infrastructure
- University VPN connection

The original remote deployment requires authorized access to the university network and FPGA infrastructure.

---

## 1. Open the Vivado Project

Open the provided Vivado project or recreate the Zynq design using the supplied custom IP.

Add:

```text
hardware/axi-tea-ip/
```

to the Vivado IP Repository.

The custom AXI TEA peripheral should then become available in the Vivado IP Catalog.

---

## 2. Integrate the TEA Peripheral

Connect the custom AXI4-Lite peripheral to the Zynq Processing System.

The resulting communication path should be:

```text
Zynq PS
   │
   │ AXI4-Lite
   ▼
TEA AXI Peripheral
   │
   ▼
TEA Encryption Core
```

Assign the peripheral an address in the Zynq memory map.

---

## 3. Generate the Bitstream

Run the normal Vivado flow:

```text
Synthesis
    ↓
Implementation
    ↓
Generate Bitstream
```

Export the hardware design for use by Xilinx SDK.

---

## 4. Connect to the University VPN

Before attempting to access the remote FPGA boards, connect to the university VPN using the credentials and configuration provided by the university.

This step provides access to the network hosting the RemoteFPGA infrastructure.

---

## 5. Connect to the Remote FPGA

After establishing the VPN connection, connect to the assigned RemoteFPGA board.

The course infrastructure provided remote access to:

```text
Mitra Z10
Mitra Z20
```

The exact connection address and credentials are specific to the university infrastructure and are intentionally not included in this repository.

---

## 6. Program the FPGA

Using the Xilinx development environment, program the assigned remote FPGA board with the generated bitstream.

The custom TEA accelerator is then instantiated in the programmable logic of the Zynq device.

---

## 7. Run the SDK Application

Open the processor-side application in Xilinx SDK.

The application source is available at:

```text
software/main.c
```

Build the application for the Zynq ARM processor.

Run/debug the application on the remote board.

---

## 8. Observe the UART Output

The processor communicates with the hardware TEA accelerator through AXI4-Lite.

After the encryption completes, the resulting ciphertext is read by the processor and displayed through UART.

The complete execution path is:

```text
SDK Application
      │
      ▼
Zynq ARM Processor
      │
      │ AXI4-Lite
      ▼
TEA Hardware Accelerator
      │
      ▼
Ciphertext
      │
      │ AXI4-Lite
      ▼
ARM Processor
      │
      ▼
UART
      │
      ▼
SDK Terminal
```

---

## Limitations

The original deployment depends on infrastructure that is not publicly accessible.

Specifically:

- The Mitra Z10/Z20 boards were hosted remotely at the university.
- Access required connection to the university VPN.
- Remote FPGA addresses and authentication information are not distributed with this repository.
- The original instructor-provided infrastructure/template may contain board-specific configuration.

The TEA core and AXI integration can still be studied and adapted for another compatible Zynq/FPGA platform.

---

## Technologies

- Verilog HDL
- FPGA
- Tiny Encryption Algorithm (TEA)
- AXI4-Lite
- ARM
- Zynq
- Mitra Z10
- Mitra Z20
- Xilinx Vivado
- Xilinx SDK
- UART
- Hardware Accelerators
- Hardware/Software Co-Design
- Digital System Design
- Cryptographic Hardware

---

## Authors

This project was developed collaboratively as part of a **Digital Systems Design** course assignment.

- **[@SMousavi7](https://github.com/SMousavi7)**
- **[@mittypitty](https://github.com/mittypitty)**
