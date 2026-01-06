# RTL_to_GDSII_64bit_MAC
Complete RTL-to-GDSII implementation of a 64-bit Multiply-Accumulate (MAC) unit using the Vedic Urdhva Tiryagbhyam multiplication algorithm. Designed in Verilog and implemented in 90 nm CMOS, covering synthesis, floorplanning, placement, CTS, routing, and sign-off.

## Overview
This repository presents the complete RTL-to-GDSII implementation of a 64-bit Vedic
Multiply–Accumulate (MAC) unit using Cadence EDA tools and 90 nm CMOS technology.
The design uses the Urdhva Tiryagbhyam Vedic multiplication algorithm to achieve
high-speed and area-efficient arithmetic suitable for DSP and AI applications.

---

## Objectives
- Design a 64-bit Vedic MAC using Verilog
- Perform functional verification at RTL level
- Implement the complete ASIC RTL-to-GDSII flow
- Achieve timing closure and clean DRC
- Generate fabrication-ready GDSII layout

---

## Architecture
The MAC unit consists of:
- Vedic Multiplier based on Urdhva Tiryagbhyam algorithm
- 64-bit Accumulator
- Control logic and registers

The Vedic multiplier enables parallel partial-product generation, reducing propagation
delay compared to conventional multiplication techniques.

---

## RTL-to-GDSII Design Flow
1. RTL design using Verilog
2. Functional simulation and waveform verification
3. Logic synthesis
4. Floorplanning and power planning
5. Standard-cell placement
6. Clock Tree Synthesis (CTS)
7. Routing
8. Physical verification (DRC and LVS)
9. Post-layout timing analysis
10. Final GDSII generation
![RTL to GDSII Flow](images/flow.png)


---

## Tools and Technology
- HDL: Verilog
- Synthesis: Cadence Genus
- Physical Design: Cadence Innovus
- Timing Analysis: Cadence Tempus
- Technology Node: 90 nm CMOS

---

## Results Summary
- Total instances: ~21,560 standard cells
- Total cell area: ~44,260 square units
- Post-layout timing: Positive setup slack of +0.067 ns
- DRC: Clean (0 violations)


The Vedic multiplier dominates the silicon area due to its hierarchical structure, while
placement and routing achieved good congestion control and timing closure.

---

## Key Highlights
- Complete end-to-end ASIC RTL-to-GDSII flow
- Successful post-layout timing closure
- Clean physical verification
- Industry-standard Cadence tool usage
- Scalable and high-performance arithmetic design

---

## Future Scope
- Migration to advanced nodes such as 45 nm or 28 nm
- Low-power techniques like clock gating and multi-VDD
- Design-for-Test (DFT) integration
- Integration into SoC for DSP and AI applications
- Machine-learning-assisted physical design optimization

