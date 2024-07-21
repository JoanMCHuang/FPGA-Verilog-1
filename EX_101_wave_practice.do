# compile

vlog EX_101_practice.v
vlog EX_101_practice_tb.v

# simulate
vsim -debugdb testbench

#probe signals
add wave -noupdate -format -logic /testbench/EX101_instance_practice/a
add wave -noupdate -format -logic /testbench/EX101_instance_practice/b
add wave -noupdate -format -logic /testbench/EX101_instance_practice/sel1
add wave -noupdate -format -logic /testbench/EX101_instance_practice/c
add wave -noupdate -format -logic /testbench/EX101_instance_practice/i
add wave -noupdate -format -logic /testbench/EX101_instance_practice/j
add wave -noupdate -format -logic /testbench/EX101_instance_practice/d
add wave -noupdate -format -logic /testbench/EX101_instance_practice/e
add wave -noupdate -format -logic /testbench/EX101_instance_practice/k
add wave -noupdate -format -logic /testbench/EX101_instance_practice/sel2
add wave -noupdate -format -logic /testbench/EX101_instance_practice/f

# 230 ns
run 230
