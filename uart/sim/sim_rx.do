vlib work
vmap work work
vlog -sv ../RTL/uart_rx.v ./uart_rx_tb.sv
vsim work.uart_rx_tb
log -r /*
add wave -r /*
run -all