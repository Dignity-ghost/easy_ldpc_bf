iverilog -g2012 -o test -y ./adder/ bitsadder_256.v bitsadder_256_tb.v; ./test
rm test
yosys bitsadder_256.ys
rm *.out
rm *.dot
rm *.history
