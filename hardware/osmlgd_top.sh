# iverilog -g2012 -o top -y ./adder/ osmlgd_top.v bitsadder_256.v bitsadder_128.v
iverilog -g2012 -o t -y ./adder/ osmlgd_top_tb.v osmlgd_top.v bitsadder_256.v bitsadder_128.v; ./t
rm t
# gtkwave osmlgd_top.vcd
# yosys bitsadder_256.ys
# rm *.out
# rm *.dot
# rm *.history
