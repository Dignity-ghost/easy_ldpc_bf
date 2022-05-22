iverilog -g2012 -o test -y ./adder/ bitsadder_128.v bitsadder_128_tb.v; ./test
rm test
yosys bitsadder_128.ys
rm *.out
rm *.dot
rm *.history
