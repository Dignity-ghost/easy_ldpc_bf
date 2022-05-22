module add_32(a1, a2, s);
input [5:0] a1, a2;
output wire [6:0] s;

assign s = a1 + a2;

endmodule
