module add_64(a1, a2, s);
input [6:0] a1, a2;
output wire [7:0] s;

assign s = a1 + a2;

endmodule
