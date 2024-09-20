####---- CreateClock list ----1
create_clock  -period 2.73 -waveform {0.00 1.37} -name {blink_leds|enable} [get_ports {enable}] 

