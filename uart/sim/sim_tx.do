vlib work
vmap work work
vlog -sv ../RTL/uart_tx.v ./uart_tx_tb.sv
vsim work.uart_tx_tb
log -r /*
add wave -r /*
run -all