vlib work
vmap work work
vlog -sv ../RTL/uart_tx.v ../RTL/uart_rx.v ../RTL/uart_top.v ./uart_top_tb.sv
vsim work.uart_top_tb
log -r /*
add wave -r /*
run -all