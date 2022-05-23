`timescale 1ns/1ps

module osmlgd_top_tb();
reg clk_tb;
reg rst_tb;
reg work_tb;
reg [255:0] tx_tb;
output wire free_tb;
output wire [255:0] deout_tb;
output wire valid_tb;

reg [255:0] test_in [99:0];
reg [255:0] test_out [99:0];
 
osmlgd_top top(.clk(clk_tb), .rst(rst_tb), .work(work_tb),
               .tx(tx_tb),
               .free(free_tb), .deout(deout_tb), .valid(valid_tb));

localparam CLK_PERIOD = 10;
always #(CLK_PERIOD/2) clk_tb=~clk_tb;

initial begin
    $dumpfile("osmlgd_top.vcd");
    $dumpvars;
end

integer fid;
initial begin
fid = $fopen("./tb_out.dat", "w");
end

initial begin
clk_tb=0;
rst_tb=0;
work_tb=0;
#10 rst_tb=1;
#15 work_tb=1;
tx_tb=test_in[0];
#10 work_tb=0;
#120 $finish;
end

initial begin
$readmemb("./sim_data/test_H.dat", top.Harray, 0, 127);
$readmemb("./sim_data/test_In.dat", test_in, 0, 99);
end


initial begin
$monitor($realtime, " free is %b and valid is %b", free_tb, valid_tb);
$monitor($realtime, " decryption is %b", deout_tb);
end

always@(posedge clk_tb) begin
if (valid_tb) begin
    $fwrite(fid, "%b", deout_tb);
    $fclose(fid);
    $finish;
end
end

endmodule

