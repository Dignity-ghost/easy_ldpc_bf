`timescale 1ps/1ps

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
reg [255:0] test_gt [99:0];

reg [7:0] trial_cnt;
reg [7:0] trial;

reg be;
reg tb_done;
reg [7:0] check_cnt;
reg [7:0] right_cnt;

osmlgd_top top(.clk(clk_tb), .rst(rst_tb), .work(work_tb),
               .tx(tx_tb),
               .free(free_tb), .deout(deout_tb), .valid(valid_tb));

localparam CLK_PERIOD = 2;
always #(CLK_PERIOD/2) clk_tb=~clk_tb;

initial begin
    $dumpfile("osmlgd_top.vcd");
    $dumpvars;
end

integer x;

initial begin
clk_tb=0;
rst_tb=0;
work_tb=0;
trial_cnt=0;
tb_done=0;
trial=100;
check_cnt=0;
right_cnt=0;
#10 rst_tb=1;
#30 ;
// #40 work_tb=1;
// tx_tb=test_in[0];
// #2 work_tb=0;
for (x=0;x<100;x=x+1) begin
#800 work_tb=1;
trial_cnt=x;
tx_tb=test_in[trial_cnt];
#2 work_tb=0;
end
#800 trial_cnt=100;
tb_done=1;
#1000 $finish;
// #80000 $finish;
end

initial begin
$readmemb("./sim_data/test_H.dat", top.Harray, 0, 127);
$readmemb("./sim_data/test_In.dat", test_in, 0, 99);
$readmemb("./sim_data/test_GT.dat", test_gt, 0, 99);
end


// initial begin
// $monitor($realtime, " free is %b and valid is %b", free_tb, valid_tb);
// $monitor($realtime, " decryption is %b", deout_tb);
// end


// integer fid;
// initial begin
// fid = $fopen("./tb_out.dat", "w");
// end

// always@(posedge clk_tb) begin
// if (valid_tb) begin
//     $fwrite(fid, "%b", deout_tb);
//     $fclose(fid);
//     $finish;
// end
// end



// always@(posedge clk_tb) begin
// if (valid_tb) begin
//     test_out[0] <= deout_tb;
// end
// end

// always@(posedge clk_tb) begin
// if (valid_tb) begin
//     if (test_gt[0]==test_out[0]) begin
//         $display("one decryption passed!");
//     end
//     else begin
//         $display("gt vs out");
//         $display("%b", test_gt[0][127:64]);
//         $display("%b", test_out[0][127:64]);
//         $display("%b", test_gt[0][64:0]);
//         $display("%b", test_out[0][64:0]);
//     end
// end
// end




// always@(posedge clk_tb) begin

// if (valid_tb) begin
// test_out[trial_cnt-1] <= deout_tb;
// work_tb <= 1'b1;
// // tx_tb <= test_in[trial_cnt];
// end

// if (free_tb) begin
//     if (work_tb) begin
//     if (trial_cnt<'d100) begin
//         trial_cnt <= trial_cnt + 1;
//         tx_tb <= test_in[trial_cnt];
//     end
//     end
// end

// if (work_tb) begin
// work_tb <= 1'b0;
// end


// if (trial_cnt>='d100) begin
// tb_done <= 1'b1;
// end


// end


// integer fid;
// initial begin
// fid = $fopen("./tb_out.dat", "w");
// end


// always@(posedge clk_tb) begin

// if (work_tb) begin
// work_tb <= 1'b0;
// end

// if (trial_cnt>='d100) begin
// tb_done <= 1'b1;
// end


// if (tb_done) begin
//     if (check_cnt<100) begin
//         if (test_gt[check_cnt]==test_out[check_cnt]) begin right_cnt<=right_cnt+1; end
//         check_cnt<=check_cnt+1;
//         $fwrite(fid, "%b\n", test_out[check_cnt]);
//     end
//     else begin $display($realtime, "  TestBench Finished! Correct Rate is %d%%", right_cnt); $fclose(fid); $finish; end
// end
// end


// initial begin
// $monitor($realtime, " cnt is %d right is %d", check_cnt, right_cnt);
// end

integer fid;
initial begin
fid = $fopen("./tb_out.dat", "w");
end

always@(posedge clk_tb) begin
if (valid_tb) begin
test_out[trial_cnt] <= deout_tb;
end

if (tb_done) begin
    if (check_cnt<100) begin
        if (test_gt[check_cnt]==test_out[check_cnt]) begin right_cnt<=right_cnt+1; end
        check_cnt<=check_cnt+1;
        $fwrite(fid, "%b\n", test_out[check_cnt]);
    end
    else begin $display($realtime, "  TestBench Finished! Correct Rate is %d%%", right_cnt); $fclose(fid); $finish; end
end


end



endmodule

