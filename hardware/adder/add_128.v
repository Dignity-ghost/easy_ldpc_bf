module add_128.v(a1, a2, s);
input [7:0] a1, a2;
output wire [8:0] s;

assign s = a1 + a2;

endmodule
