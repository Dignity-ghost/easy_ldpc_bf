//File name  :    multibits_adder_tb.v
//Author     :    xiaocuicui
//Time       :    2022/05/21 21:53:47
//Version    :    V1.0
//Abstract   :        


`timescale 1ns/1ps

module multibits_adder_tb();

//Define parameters:
parameter s_length = 256;
parameter sum_bits = 8;

//Define pins:
reg rst_tb;
reg [s_length-1:0] in_tb;
wire [sum_bits-1:0] out_tb;

multibits_adder test(
    .rst(rst_tb),
    .s_data(in_tb),
    .sum(out_tb)
);


//Define signals:


//Edit code:
initial begin
rst_tb = 1'b0;
in_tb = 'd0;
#10 rst_tb = 1'b1;
in_tb = 'd134;
#20 $finish;
end


initial begin
$monitor($realtime, "    variable is %.d", out_tb);
end


endmodule

