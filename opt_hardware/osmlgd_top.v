//File name  :    osmlgd_top.v
//Author     :    xiaocuicui
//Time       :    2022/05/21 14:10:24
//Version    :    V2.0
//Abstract   :        


`timescale 1ns/1ps

module osmlgd_top(clk,rst,work,
                  tx,
                  free, deout, valid);

//Define parameters:
parameter iteration = 10;
parameter rigth_formular = 0;

parameter init = 'd0;
parameter getin = 'd1;
parameter dot = 'd2;
parameter judge = 'd3;
parameter check = 'd4;
parameter compare = 'd5;
parameter update = 'd6;
parameter decode = 'd7;

//Define pins:
input clk;
input rst;
input work;
input [255:0] tx;
output wire free;
output wire [255:0] deout;
output wire valid;

//Define signals:
reg [2:0] state;

reg [255:0] Harray [127:0];
reg [255:0] tx_buffer;
reg [255:0] dotarray [127:0];
reg [127:0] form_array;
reg [7:0] check_cnt [255:0];
reg [7:0] wrong_cnt [255:0];
reg [255:0] update_buffer;
reg [3:0] iter_cnt;
reg free_flag, valid_flag, iter_flag;
reg [255:0] deout_reg;

assign free = free_flag;
assign valid = valid_flag;
assign deout = deout_reg;




//Edit code:

always@(posedge clk or negedge rst) begin
if(!rst) begin
state <= init;
free_flag <= 1'b0;
valid_flag <= 1'b0;
iter_flag <= 1'b0;
iter_cnt <= 'd0;
deout_reg <= 'd0;
end
else begin

case(state)

init: begin
free_flag <= 1'b1;
tx_buffer <= 'd0;
form_array <= 'd0;
state <= getin;

end


getin: begin
valid_flag <= 1'b0;
if(work) begin
    tx_buffer <= tx;
    update_buffer <= tx;
    form_array <= 'd0;
    free_flag <= 1'b0;
    iter_flag <= 1'b1;
    deout_reg <= 'd0;
    state <= dot;
end
else begin
    if (iter_flag) begin
        tx_buffer <= update_buffer;
        state <= dot;
    end
    else begin
        state <= getin;
    end
end

end


dot: begin
// integer i;
// for(i=0;i<256;i=i+1) begin
    // dotarray[i] <= Harray[i] & tx_buffer;
// end
state <= judge;

end


judge: begin
form_array <= row_sum_lastbit;
if(row_sum_lastbit == 'd0) begin
    state <= decode;
end
else begin
    valid_flag <= 1'b0;
    state <= check;
end

end


check: begin



state <= compare;

end


compare: begin
integer i;
for (i=0;i<256;i=i+1) begin
    update_buffer[i] <= ~tx_buffer[i] if (wrong_cnt[i] >= check_cnt[i]) else tx_buffer[i];
end
state <= update;

end


update: begin
tx_buffer <= update_buffer;
iter_cnt <= iter_cnt + 1'b1;
if(iter_cnt >= iteration-1) begin
    state <= decode;
end
else begin
    state <= getin;
end

end


decode: begin
valid_flag <= 1'b1;
deout_reg <= tx_buffer;
free_flag <= 1'b1;
iter_cnt <= 'd0;
iter_flag <= 1'b0;
state <= getin;

end

default: state <= init;

endcase


end //the end of biggest if
end //the end of always



endmodule

