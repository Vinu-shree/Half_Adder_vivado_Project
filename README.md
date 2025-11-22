# Verilog Half Adder, Full Adder & Subtractor (Vivado Project)

This repository contains both *gate-level* and *behavioral* Verilog implementations for basic arithmetic circuits.  
All modules are designed and simulated using *Xilinx Vivado 2022.2*.

## ✔ Included Modules
- Half Adder (Gate-level & Behavioral)
- Full Adder
- Half Subtractor
- Full Subtractor
- Unified Testbench for all modules



## 🛠 Tools Used
- *Xilinx Vivado 2022.2*
- Behavioral Simulation (XSIM)
- RTL Schematic Viewer
- Device View (Implemented Design)



## ⭐ Features
- Gate-level modeling (AND, XOR, OR, NOT)
- Behavioral modeling (assign statements)
- Single unified testbench for all designs
- Waveform verification using Vivado simulator
- RTL schematic generation
- Power & Utilization report from implementation



## 📁 File Structure
/Half_Adder_vivado_Project |
|── half_adder_gate.v
|── half_adder_behavioral.v
|── full_adder.v
|── half_subtractor.v
|── full_subtractor.v
|── testbench.v
|── README.md


## ▶️ How to Run

1. Open the project in **Vivado 2022.2 or later**
2. Add `src/` Verilog files to **Design Sources**
3. Add `sim/` files to **Simulation Sources**
4. Run **Behavioral Simulation (xsim)**
5. View results in:
   - TCL console  
   - Waveform viewer  
   - RTL schematic  
   - Device/Implementation view  



## 🔮 Future Work
- Add carry-lookahead or ripple-carry adder implementation  
- Add AXI/AHB interface for SoC-style integration  
- FPGA implementation on actual hardware board  
- Extend verification with more complex test cases  



## 👩‍💻 Author
**Vinushree A A**  
Final Year ECE Student | Digital Design & VLSI Enthusiast  



## ❓ Why This Project?

This project was created to strengthen understanding of:
- How basic arithmetic circuits behave at the RTL level  
- Differences between gate-level and behavioral modeling  
- How Vivado generates RTL schematics and device layouts  
- Verification of logic designs using waveform simulation  

The full flow — *design → simulate → synthesize → implement* — provides real-world experience in digital design and VLSI basics.

