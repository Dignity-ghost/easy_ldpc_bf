//File name  :    multibits_adder.v
//Author     :    xiaocuicui
//Time       :    2022/05/21 14:59:12
//Version    :    V1.0
//Abstract   :        


`timescale 1ns/1ps

module multibits_adder(rst, s_data, sum);

//Define parameters:
parameter s_length = 256;
parameter sum_bits = 8;

//Define pins:
input rst;
input [s_length-1:0] s_data;
output wire [sum_bits-1:0] sum;


//Define signals:
reg [sum_bits-1:0] sum_buffer;
assign sum = sum_buffer;

integer i;

//Edit code:
always @(*)
begin

if(!rst) begin
sum_buffer = 0;
end
else begin
for(i=0; i<s_length-1; i=i+1)

sum_buffer = sum_buffer + s_data[i];

end

end


endmodule

