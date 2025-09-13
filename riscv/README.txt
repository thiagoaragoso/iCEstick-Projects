README

#Personal Notes
My third hardware design project. Here, I put my skills to the test by designing
a fully functioning, minimalistic processor that fits on an iCEStick. While it
took a lot longer than my previous project, it did not feel that way because of
how interested I was. It helps that I have modeled an ARMv8 pipelined processor
in C before and had far better online resources for reference, but how could I
not be excited to finally design a processor??

I spent four years at the University of Chicago studying physics and computational
mathematics. I understand the movement of energy; I know how a transistor works
and how it can be used to perform Boolean logic; I can prove why an algorithm
gives the solution to a particular problem or if an algorithm even exists; I can
describe each component of a computer and each level of abstraction from electrons
to everyday applications -- but only now, after I've graduated and in my own free
time, have I made my own processor. What a sweet, sweet milestone.

Thanks bunches to Bruno Levy, who has made many wonderful guides that were
extremely helpful to my learning and this project. In particular, his FemtoRV
work, which targeted the same FPGA that I used.
https://github.com/BrunoLevy/learn-fpga/

####################

#Project Notes
A RISC-V processor design, following the RV32I specification found in the RISC-V
Instruction Set Manual Volume 1 Version 20250508, found at:
https://github.com/riscv/riscv-isa-manual/

LUTs used:


#Device/software information
FPGA used: 			  iCEstick Evaluation Kit (iCE40HX1K-TQ144)
Simulation tool:	ModelSim
Synthesis tool:		Synplify / iCEcube2
Programming tool:	Diamond Programmer


#Modules
Under /RTL/, you can find the following:
SOC.sv:           The top module. Instantiates memory, cpu_core, and a UART transmitter

memory.sv:        Makes a 6kB memory, instantiated as BRAM, to hold instructions
cpu_core.sv:      Instantiates all other modules and provides the main CPU logic

reg_file.sv:      Register File. Instantiated as two 1kB BRAMs for two synchronous reads
instr_decoder.sv: Decoder. Generates most signals from instructions
alu_control.sv:   Generates ALU-specific control signals
alu_file.sv:      Arithmetic Logic Unit
