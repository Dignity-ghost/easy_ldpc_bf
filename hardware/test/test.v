//File name  :    test.v
//Author     :    xiaocuicui
//Time       :    2022/05/22 23:23:17
//Version    :    V1.0
//Abstract   :        


`timescale 1ns/1ps

module test(clk,rst,o);

//Define parameters:


//Define pins:
input clk;
input rst;
output wire [7:0] o;

//Define signals:
reg [7:0] mem [15:0];

assign o = mem[5];

//Edit code:
always@(posedge clk or negedge rst) begin
if(!rst) begin
mem[2] <= 'd0;
end
else begin

mem[5] <= 'd0;


end //the end of biggest if
end //the end of always



endmodule

