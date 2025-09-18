## Notes
My second fpga project. After the leds_clock project, I took time to learn more
more advanced digital design concepts and standard industry practice, which can
be seen in improvements to basic syntax and directory organization, more complex
finite state machines, and writing robust testbenches that use assertions and
randomized inputs and delays.

Next, I would like to design a RISC-V processor. I have designed an ARMv8
pipelined processor with interrupts and such in C before, but for this I'd like
to start with a simple single cycle processor that can run on an iCEStick. The
RTL will be time consuming but I don't think it will be too difficult; what I am
excited for is putting my verification skills to the test. It will be a big
enough project for me to maybe learn UVM.

Thank you to Nandland, who has made many great, educational YouTube videos,
including a series of projects on the Go Board (which uses the same FPGA as the 
iCEStick), one of which was designing a UART system.
https://www.youtube.com/@Nandland/


## Repository structure
- RTL: Contains the hardware design in Verilog.
- sim: Contains testbenches and scripts to run them in ModelSim
- syn: Contains the constraints file for synthesis.

## Usage + Tips
- By default, uart_top echoes back any byte it receives.
- Tested using PuTTY terminal emulator. Set to serial communication with 8 data bits, 1 stop bit, 0 parity bits, and no flow control. Set speed/baud to match UART parameter (default is 115200). Make sure you select the correct serial line/port, as the icestick has two. At least for Windows, this can be found by going to Device Manager -> Ports (COM3 worked for me); if you cannot find it, make sure you have VCP drivers updated/installed https://ftdichip.com/drivers/vcp-drivers/  (FTDI is the chip that converts UART's RS232 protocol into USB)
- Open source alternatives to iCEcube2 and Diamond Programmer are available (eg Yosis and ICEStorm), but for hobbyists it is very easy to get a free iCEcube2 license by emailing lic_admn@latticesemi.com
- When programming the iCEStick, select SPI Serial Flash Programming and specify the exact SPI Flash device: Micron N25Q032 8-pin VDFPN8. The programming file (.bin or .hex) can be found in "/project/project_Implmnt/sbt/outputs/bitmap/"
- To simulate, navigate to the /sim/ folder in the ModelSim terminal and enter "do sim_top.do"

## Device/software information
FPGA used: 			  iCEstick Evaluation Kit (iCE40HX1K-TQ144)
Simulation tool:	ModelSim
Synthesis tool:		Synplify / iCEcube2
Programming tool:	Diamond Programmer

## Device Utilization Summary

For default configuration (loopback at 115200 baudrate):

Resource | Absolute Usage | Relative Usage
-------------|----------|------
LogicCells   | 106/ 1280|  8.3%
PLBs         |  20/  160| 12.5%
BRAMs        |   0/   16|    0%
IOs and GBIOs|   3/   96|    3%
PLLs         |   0/    1|    0%