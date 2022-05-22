//File name  :    multibits_adder_tb.v
//Author     :    xiaocuicui
//Time       :    2022/05/21 21:53:47
//Version    :    V1.0
//Abstract   :        


`timescale 1ns/1ps

module bitsadder_256_tb();

//Define parameters:

//Define pins:
reg [255:0] in_tb;
wire [8:0] out_tb;

bitsadder_256 test(
    .data_in(in_tb),
    .sum(out_tb)
);


//Define signals:

//Edit code:
initial begin
in_tb = 'd0;
#200 $finish;
end


initial begin
$monitor($realtime, "  in=%b  variable is %.d", in_tb[8:0], out_tb);
end

always #5 in_tb=in_tb + 1'b1;

endmodule

