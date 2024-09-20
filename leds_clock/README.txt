README

#Notes
My first independent fpga project. The goal was pretty simple: blink 4 leds, one at a time, clockwise. The verilog was easy,
but writing proper testbenches, licensing, and learning how to use Lattice's programs was very time consuming. Overall,
great to go through the entire design process, even if the project itself was simple.


#Device/software information
FPGA used: 		iCEstick Evaluation Kit
Synthesis tool:		iCEcube2
Simulation tool:	ModelSim
Programming tool:	Diamond Programmer


#Modules
top_module:		combines blink_leds and Mhz_to_1hz

blink_leds:		rotates which led is on clockwise at every enable signal

Mhz_to_1hz:		converts the fpga's 12MHz clock into a 1Hz clock, which serves as the enable signal for blink_leds

Khz_to_1hz:		For testing only. Converts 12KHz clock into a 1Hz clock. The MHz module simulated way too slowly, so
			I simulated with KHz instead. Only difference is a couple constants, so I could've parameterized it,
			but I was focused on getting my simulations to work as the software was very confusing
