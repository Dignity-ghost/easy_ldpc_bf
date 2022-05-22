module bitsadder_128(data_in, sum);

input [127:0] data_in;
output wire [7:0] sum;

wire [1:0] add1_sum0, add1_sum1, add1_sum2, add1_sum3, add1_sum4, add1_sum5, add1_sum6, add1_sum7, add1_sum8, 
     add1_sum9, add1_sum10, add1_sum11, add1_sum12, add1_sum13, add1_sum14, add1_sum15, add1_sum16, 
     add1_sum17, add1_sum18, add1_sum19, add1_sum20, add1_sum21, add1_sum22, add1_sum23, add1_sum24, 
     add1_sum25, add1_sum26, add1_sum27, add1_sum28, add1_sum29, add1_sum30, add1_sum31, add1_sum32, 
     add1_sum33, add1_sum34, add1_sum35, add1_sum36, add1_sum37, add1_sum38, add1_sum39, add1_sum40, 
     add1_sum41, add1_sum42, add1_sum43, add1_sum44, add1_sum45, add1_sum46, add1_sum47, add1_sum48, 
     add1_sum49, add1_sum50, add1_sum51, add1_sum52, add1_sum53, add1_sum54, add1_sum55, add1_sum56, 
     add1_sum57, add1_sum58, add1_sum59, add1_sum60, add1_sum61, add1_sum62, add1_sum63;

add_1 a1_0(.a1(data_in[0]), .a2(data_in[1]), .s(add1_sum0));
add_1 a1_1(.a1(data_in[2]), .a2(data_in[3]), .s(add1_sum1));
add_1 a1_2(.a1(data_in[4]), .a2(data_in[5]), .s(add1_sum2));
add_1 a1_3(.a1(data_in[6]), .a2(data_in[7]), .s(add1_sum3));
add_1 a1_4(.a1(data_in[8]), .a2(data_in[9]), .s(add1_sum4));
add_1 a1_5(.a1(data_in[10]), .a2(data_in[11]), .s(add1_sum5));
add_1 a1_6(.a1(data_in[12]), .a2(data_in[13]), .s(add1_sum6));
add_1 a1_7(.a1(data_in[14]), .a2(data_in[15]), .s(add1_sum7));
add_1 a1_8(.a1(data_in[16]), .a2(data_in[17]), .s(add1_sum8));
add_1 a1_9(.a1(data_in[18]), .a2(data_in[19]), .s(add1_sum9));
add_1 a1_10(.a1(data_in[20]), .a2(data_in[21]), .s(add1_sum10));
add_1 a1_11(.a1(data_in[22]), .a2(data_in[23]), .s(add1_sum11));
add_1 a1_12(.a1(data_in[24]), .a2(data_in[25]), .s(add1_sum12));
add_1 a1_13(.a1(data_in[26]), .a2(data_in[27]), .s(add1_sum13));
add_1 a1_14(.a1(data_in[28]), .a2(data_in[29]), .s(add1_sum14));
add_1 a1_15(.a1(data_in[30]), .a2(data_in[31]), .s(add1_sum15));
add_1 a1_16(.a1(data_in[32]), .a2(data_in[33]), .s(add1_sum16));
add_1 a1_17(.a1(data_in[34]), .a2(data_in[35]), .s(add1_sum17));
add_1 a1_18(.a1(data_in[36]), .a2(data_in[37]), .s(add1_sum18));
add_1 a1_19(.a1(data_in[38]), .a2(data_in[39]), .s(add1_sum19));
add_1 a1_20(.a1(data_in[40]), .a2(data_in[41]), .s(add1_sum20));
add_1 a1_21(.a1(data_in[42]), .a2(data_in[43]), .s(add1_sum21));
add_1 a1_22(.a1(data_in[44]), .a2(data_in[45]), .s(add1_sum22));
add_1 a1_23(.a1(data_in[46]), .a2(data_in[47]), .s(add1_sum23));
add_1 a1_24(.a1(data_in[48]), .a2(data_in[49]), .s(add1_sum24));
add_1 a1_25(.a1(data_in[50]), .a2(data_in[51]), .s(add1_sum25));
add_1 a1_26(.a1(data_in[52]), .a2(data_in[53]), .s(add1_sum26));
add_1 a1_27(.a1(data_in[54]), .a2(data_in[55]), .s(add1_sum27));
add_1 a1_28(.a1(data_in[56]), .a2(data_in[57]), .s(add1_sum28));
add_1 a1_29(.a1(data_in[58]), .a2(data_in[59]), .s(add1_sum29));
add_1 a1_30(.a1(data_in[60]), .a2(data_in[61]), .s(add1_sum30));
add_1 a1_31(.a1(data_in[62]), .a2(data_in[63]), .s(add1_sum31));
add_1 a1_32(.a1(data_in[64]), .a2(data_in[65]), .s(add1_sum32));
add_1 a1_33(.a1(data_in[66]), .a2(data_in[67]), .s(add1_sum33));
add_1 a1_34(.a1(data_in[68]), .a2(data_in[69]), .s(add1_sum34));
add_1 a1_35(.a1(data_in[70]), .a2(data_in[71]), .s(add1_sum35));
add_1 a1_36(.a1(data_in[72]), .a2(data_in[73]), .s(add1_sum36));
add_1 a1_37(.a1(data_in[74]), .a2(data_in[75]), .s(add1_sum37));
add_1 a1_38(.a1(data_in[76]), .a2(data_in[77]), .s(add1_sum38));
add_1 a1_39(.a1(data_in[78]), .a2(data_in[79]), .s(add1_sum39));
add_1 a1_40(.a1(data_in[80]), .a2(data_in[81]), .s(add1_sum40));
add_1 a1_41(.a1(data_in[82]), .a2(data_in[83]), .s(add1_sum41));
add_1 a1_42(.a1(data_in[84]), .a2(data_in[85]), .s(add1_sum42));
add_1 a1_43(.a1(data_in[86]), .a2(data_in[87]), .s(add1_sum43));
add_1 a1_44(.a1(data_in[88]), .a2(data_in[89]), .s(add1_sum44));
add_1 a1_45(.a1(data_in[90]), .a2(data_in[91]), .s(add1_sum45));
add_1 a1_46(.a1(data_in[92]), .a2(data_in[93]), .s(add1_sum46));
add_1 a1_47(.a1(data_in[94]), .a2(data_in[95]), .s(add1_sum47));
add_1 a1_48(.a1(data_in[96]), .a2(data_in[97]), .s(add1_sum48));
add_1 a1_49(.a1(data_in[98]), .a2(data_in[99]), .s(add1_sum49));
add_1 a1_50(.a1(data_in[100]), .a2(data_in[101]), .s(add1_sum50));
add_1 a1_51(.a1(data_in[102]), .a2(data_in[103]), .s(add1_sum51));
add_1 a1_52(.a1(data_in[104]), .a2(data_in[105]), .s(add1_sum52));
add_1 a1_53(.a1(data_in[106]), .a2(data_in[107]), .s(add1_sum53));
add_1 a1_54(.a1(data_in[108]), .a2(data_in[109]), .s(add1_sum54));
add_1 a1_55(.a1(data_in[110]), .a2(data_in[111]), .s(add1_sum55));
add_1 a1_56(.a1(data_in[112]), .a2(data_in[113]), .s(add1_sum56));
add_1 a1_57(.a1(data_in[114]), .a2(data_in[115]), .s(add1_sum57));
add_1 a1_58(.a1(data_in[116]), .a2(data_in[117]), .s(add1_sum58));
add_1 a1_59(.a1(data_in[118]), .a2(data_in[119]), .s(add1_sum59));
add_1 a1_60(.a1(data_in[120]), .a2(data_in[121]), .s(add1_sum60));
add_1 a1_61(.a1(data_in[122]), .a2(data_in[123]), .s(add1_sum61));
add_1 a1_62(.a1(data_in[124]), .a2(data_in[125]), .s(add1_sum62));
add_1 a1_63(.a1(data_in[126]), .a2(data_in[127]), .s(add1_sum63));


wire [2:0] add2_sum0, add2_sum1, add2_sum2, add2_sum3, add2_sum4, add2_sum5, add2_sum6, add2_sum7, add2_sum8, 
     add2_sum9, add2_sum10, add2_sum11, add2_sum12, add2_sum13, add2_sum14, add2_sum15, add2_sum16, 
     add2_sum17, add2_sum18, add2_sum19, add2_sum20, add2_sum21, add2_sum22, add2_sum23, add2_sum24, 
     add2_sum25, add2_sum26, add2_sum27, add2_sum28, add2_sum29, add2_sum30, add2_sum31;

add_2 a2_0(.a1(add1_sum0), .a2(add1_sum1), .s(add2_sum0));
add_2 a2_1(.a1(add1_sum2), .a2(add1_sum3), .s(add2_sum1));
add_2 a2_2(.a1(add1_sum4), .a2(add1_sum5), .s(add2_sum2));
add_2 a2_3(.a1(add1_sum6), .a2(add1_sum7), .s(add2_sum3));
add_2 a2_4(.a1(add1_sum8), .a2(add1_sum9), .s(add2_sum4));
add_2 a2_5(.a1(add1_sum10), .a2(add1_sum11), .s(add2_sum5));
add_2 a2_6(.a1(add1_sum12), .a2(add1_sum13), .s(add2_sum6));
add_2 a2_7(.a1(add1_sum14), .a2(add1_sum15), .s(add2_sum7));
add_2 a2_8(.a1(add1_sum16), .a2(add1_sum17), .s(add2_sum8));
add_2 a2_9(.a1(add1_sum18), .a2(add1_sum19), .s(add2_sum9));
add_2 a2_10(.a1(add1_sum20), .a2(add1_sum21), .s(add2_sum10));
add_2 a2_11(.a1(add1_sum22), .a2(add1_sum23), .s(add2_sum11));
add_2 a2_12(.a1(add1_sum24), .a2(add1_sum25), .s(add2_sum12));
add_2 a2_13(.a1(add1_sum26), .a2(add1_sum27), .s(add2_sum13));
add_2 a2_14(.a1(add1_sum28), .a2(add1_sum29), .s(add2_sum14));
add_2 a2_15(.a1(add1_sum30), .a2(add1_sum31), .s(add2_sum15));
add_2 a2_16(.a1(add1_sum32), .a2(add1_sum33), .s(add2_sum16));
add_2 a2_17(.a1(add1_sum34), .a2(add1_sum35), .s(add2_sum17));
add_2 a2_18(.a1(add1_sum36), .a2(add1_sum37), .s(add2_sum18));
add_2 a2_19(.a1(add1_sum38), .a2(add1_sum39), .s(add2_sum19));
add_2 a2_20(.a1(add1_sum40), .a2(add1_sum41), .s(add2_sum20));
add_2 a2_21(.a1(add1_sum42), .a2(add1_sum43), .s(add2_sum21));
add_2 a2_22(.a1(add1_sum44), .a2(add1_sum45), .s(add2_sum22));
add_2 a2_23(.a1(add1_sum46), .a2(add1_sum47), .s(add2_sum23));
add_2 a2_24(.a1(add1_sum48), .a2(add1_sum49), .s(add2_sum24));
add_2 a2_25(.a1(add1_sum50), .a2(add1_sum51), .s(add2_sum25));
add_2 a2_26(.a1(add1_sum52), .a2(add1_sum53), .s(add2_sum26));
add_2 a2_27(.a1(add1_sum54), .a2(add1_sum55), .s(add2_sum27));
add_2 a2_28(.a1(add1_sum56), .a2(add1_sum57), .s(add2_sum28));
add_2 a2_29(.a1(add1_sum58), .a2(add1_sum59), .s(add2_sum29));
add_2 a2_30(.a1(add1_sum60), .a2(add1_sum61), .s(add2_sum30));
add_2 a2_31(.a1(add1_sum62), .a2(add1_sum63), .s(add2_sum31));


wire [3:0] add4_sum0, add4_sum1, add4_sum2, add4_sum3, add4_sum4, add4_sum5, add4_sum6, add4_sum7, add4_sum8, 
     add4_sum9, add4_sum10, add4_sum11, add4_sum12, add4_sum13, add4_sum14, add4_sum15;

add_4 a4_0(.a1(add2_sum0), .a2(add2_sum1), .s(add4_sum0));
add_4 a4_1(.a1(add2_sum2), .a2(add2_sum3), .s(add4_sum1));
add_4 a4_2(.a1(add2_sum4), .a2(add2_sum5), .s(add4_sum2));
add_4 a4_3(.a1(add2_sum6), .a2(add2_sum7), .s(add4_sum3));
add_4 a4_4(.a1(add2_sum8), .a2(add2_sum9), .s(add4_sum4));
add_4 a4_5(.a1(add2_sum10), .a2(add2_sum11), .s(add4_sum5));
add_4 a4_6(.a1(add2_sum12), .a2(add2_sum13), .s(add4_sum6));
add_4 a4_7(.a1(add2_sum14), .a2(add2_sum15), .s(add4_sum7));
add_4 a4_8(.a1(add2_sum16), .a2(add2_sum17), .s(add4_sum8));
add_4 a4_9(.a1(add2_sum18), .a2(add2_sum19), .s(add4_sum9));
add_4 a4_10(.a1(add2_sum20), .a2(add2_sum21), .s(add4_sum10));
add_4 a4_11(.a1(add2_sum22), .a2(add2_sum23), .s(add4_sum11));
add_4 a4_12(.a1(add2_sum24), .a2(add2_sum25), .s(add4_sum12));
add_4 a4_13(.a1(add2_sum26), .a2(add2_sum27), .s(add4_sum13));
add_4 a4_14(.a1(add2_sum28), .a2(add2_sum29), .s(add4_sum14));
add_4 a4_15(.a1(add2_sum30), .a2(add2_sum31), .s(add4_sum15));


wire [4:0] add8_sum0, add8_sum1, add8_sum2, add8_sum3, add8_sum4, add8_sum5, add8_sum6, add8_sum7;

add_8 a8_0(.a1(add4_sum0), .a2(add4_sum1), .s(add8_sum0));
add_8 a8_1(.a1(add4_sum2), .a2(add4_sum3), .s(add8_sum1));
add_8 a8_2(.a1(add4_sum4), .a2(add4_sum5), .s(add8_sum2));
add_8 a8_3(.a1(add4_sum6), .a2(add4_sum7), .s(add8_sum3));
add_8 a8_4(.a1(add4_sum8), .a2(add4_sum9), .s(add8_sum4));
add_8 a8_5(.a1(add4_sum10), .a2(add4_sum11), .s(add8_sum5));
add_8 a8_6(.a1(add4_sum12), .a2(add4_sum13), .s(add8_sum6));
add_8 a8_7(.a1(add4_sum14), .a2(add4_sum15), .s(add8_sum7));


wire [5:0] add16_sum0, add16_sum1, add16_sum2, add16_sum3;

add_16 a16_0(.a1(add8_sum0), .a2(add8_sum1), .s(add16_sum0));
add_16 a16_1(.a1(add8_sum2), .a2(add8_sum3), .s(add16_sum1));
add_16 a16_2(.a1(add8_sum4), .a2(add8_sum5), .s(add16_sum2));
add_16 a16_3(.a1(add8_sum6), .a2(add8_sum7), .s(add16_sum3));


wire [6:0] add32_sum0, add32_sum1;

add_32 a32_0(.a1(add16_sum0), .a2(add16_sum1), .s(add32_sum0));
add_32 a32_1(.a1(add16_sum2), .a2(add16_sum3), .s(add32_sum1));


add_64 a64_0(.a1(add32_sum0), .a2(add32_sum1), .s(sum));



endmodule

