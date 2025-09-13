README

#Notes
My second fpga project. After the leds_clock project, I took time to learn more
more advanced digital design concepts and standard industry practice, which can
be seen in improvements to basic syntax and directory organization, more complex
finite state machines, crossing clock domains using a double flipflop synchronizer,
and, most importantly to me, writing robust testbenches that use assertions and
randomized inputs and delays.

Next, I would like to design a RISC-V processor. I have designed an ARMv8
pipelined processor with interrupts and such in C before, but for this I'd like
to start with a simple single cycle processor that can run on an iCEStick. The
RTL will be time consuming but I don't think it will be too difficult; what I am
excited for is putting my verification skills to the test. It will be a big
enough project for me to finally use UVM.

Thank you to Nandland, who has made many great, educational YouTube videos,
including a series of projects on the Go Board (which uses the same FPGA as the 
iCEStick), one of which was designing a UART system.
https://www.youtube.com/@Nandland/


#Device/software information
FPGA used: 			  iCEstick Evaluation Kit (iCE40HX1K-TQ144)
Simulation tool:	ModelSim
Synthesis tool:		Synplify / iCEcube2
Programming tool:	Diamond Programmer