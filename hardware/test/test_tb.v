//File name  :    test_tb.v
//Author     :    xiaocuicui
//Time       :    2022/05/22 23:32:05
//Version    :    V1.0
//Abstract   :        


`timescale 1ns/1ps

module test_tb();

//Define parameters:
parameter time_step = 1;
parameter end_time = 50;

//Define pins:
reg clk_tb, rst_tb;
wire [7:0] o_tb;

//Define signals:
test t(
    .clk(clk_tb),
    .rst(rst_tb),
    .o(o_tb)
);

//Edit code:
initial begin
clk_tb = 1'b0;
rst_tb = 1'b0;
#10 rst_tb = 1'b1;
#end_time $finish;
end

initial begin
$readmemb("./init.dat", t.mem, 2, 5);
end


always #time_step clk_tb = ~clk_tb;

initial begin
$monitor($realtime, "    variable is %b", o_tb);
end


endmodule

