## Personal Notes
My third hardware design project. Here, I put my skills to the test by designing
a fully functioning, minimalistic processor that fits on an iCEStick. While it
took a lot longer than my previous project, it did not feel that way because of
how interested I was. It helps that I have modeled an ARMv8 pipelined processor
in C before and had far better online resources for reference, but how could I
not be excited to finally design a processor?? I spent four years at UChicago
studying physics and computational mathematics; I can describe how a computer
works at each level of abstraction from electrons to everyday applications--but
only now, after I've graduated and in my own free time, have I made my own
processor. What a sweet, sweet milestone.

Thanks bunches to Bruno Levy, who has made many wonderful guides that were
extremely helpful to my learning and this project. In particular, his FemtoRV
work, which targeted the same FPGA that I used.
https://github.com/BrunoLevy/learn-fpga/


## Repository structure
- RTL: Contains the hardware design in SystemVerilog.
- sim: Contains testbenches and scripts to run them in ModelSim
- syn: Contains the constraints file for synthesis.

## Project Notes
- A RISC-V processor design, following the RV32I specification found in the RISC-V Instruction Set Manual Volume 1 Version 20250508, found at: https://github.com/riscv/riscv-isa-manual/


## Device/software information
FPGA used: 			  iCEstick Evaluation Kit (iCE40HX1K-TQ144)
Simulation tool:	ModelSim
Synthesis tool:		Synplify / iCEcube2
Programming tool:	Diamond Programmer

## Device Utilization Summary

For default configuration :

Resource | Absolute Usage | Relative Usage
-------------|----------|------
LogicCells   |   0/ 1280|    0%
PLBs         |   0/  160|    0%
BRAMs        |   0/   16|    0%
IOs and GBIOs|   0/   96|    3%
PLLs         |   0/    1|    0%

## Modules
Under /RTL/, you can find the following:
SOC.sv:           The top module. Instantiates memory, cpu_core, and a UART transmitter

memory.sv:        Makes a 6kB memory, instantiated as BRAM, to hold instructions
cpu_core.sv:      Instantiates all other modules and provides the main CPU logic

reg_file.sv:      Register File. Instantiated as two 1kB BRAMs for two synchronous reads
instr_decoder.sv: Decoder. Generates most signals from instructions
alu_control.sv:   Generates ALU-specific control signals
alu_file.sv:      Arithmetic Logic Unit
