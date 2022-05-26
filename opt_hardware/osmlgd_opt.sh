# iverilog -g2012 -o t osmlgd_opt.v
iverilog -g2012 -o t osmlgd_opt_tb.v osmlgd_opt.v; ./t
rm t
# gtkwave osmlgd_opt.vcd
# yosys osmlgd_top.ys
rm *.out
rm *.dot
rm *.history
