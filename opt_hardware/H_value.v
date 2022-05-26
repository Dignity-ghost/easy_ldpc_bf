wire [127:0] row_sum_lastbit;

assign row_sum_lastbit[127] = tx_buffer[244] + tx_buffer[217] + tx_buffer[208] + tx_buffer[171] + tx_buffer[101] + tx_buffer[85];
assign row_sum_lastbit[126] = tx_buffer[238] + tx_buffer[195] + tx_buffer[173] + tx_buffer[169] + tx_buffer[165] + tx_buffer[98];
assign row_sum_lastbit[125] = tx_buffer[243] + tx_buffer[221] + tx_buffer[162] + tx_buffer[151] + tx_buffer[149] + tx_buffer[65];
assign row_sum_lastbit[124] = tx_buffer[220] + tx_buffer[198] + tx_buffer[135] + tx_buffer[63] + tx_buffer[17] + tx_buffer[11];
assign row_sum_lastbit[123] = tx_buffer[163] + tx_buffer[145] + tx_buffer[119] + tx_buffer[118] + tx_buffer[85] + tx_buffer[60] + tx_buffer[7];
assign row_sum_lastbit[122] = tx_buffer[242] + tx_buffer[213] + tx_buffer[194] + tx_buffer[176] + tx_buffer[138] + tx_buffer[127];
assign row_sum_lastbit[121] = tx_buffer[219] + tx_buffer[196] + tx_buffer[170] + tx_buffer[154] + tx_buffer[120] + tx_buffer[58];
assign row_sum_lastbit[120] = tx_buffer[206] + tx_buffer[193] + tx_buffer[184] + tx_buffer[144] + tx_buffer[123] + tx_buffer[3];
assign row_sum_lastbit[119] = tx_buffer[223] + tx_buffer[220] + tx_buffer[164] + tx_buffer[154] + tx_buffer[134] + tx_buffer[4];
assign row_sum_lastbit[118] = tx_buffer[237] + tx_buffer[203] + tx_buffer[200] + tx_buffer[191] + tx_buffer[7] + tx_buffer[0];
assign row_sum_lastbit[117] = tx_buffer[249] + tx_buffer[143] + tx_buffer[82] + tx_buffer[56] + tx_buffer[53] + tx_buffer[38];
assign row_sum_lastbit[116] = tx_buffer[251] + tx_buffer[182] + tx_buffer[143] + tx_buffer[122] + tx_buffer[118] + tx_buffer[88];
assign row_sum_lastbit[115] = tx_buffer[187] + tx_buffer[140] + tx_buffer[104] + tx_buffer[79] + tx_buffer[20] + tx_buffer[19];
assign row_sum_lastbit[114] = tx_buffer[250] + tx_buffer[202] + tx_buffer[173] + tx_buffer[164] + tx_buffer[124] + tx_buffer[93] + tx_buffer[48] + tx_buffer[11];
assign row_sum_lastbit[113] = tx_buffer[240] + tx_buffer[204] + tx_buffer[128] + tx_buffer[108] + tx_buffer[94] + tx_buffer[68];
assign row_sum_lastbit[112] = tx_buffer[146] + tx_buffer[73] + tx_buffer[53] + tx_buffer[51] + tx_buffer[37] + tx_buffer[5];
assign row_sum_lastbit[111] = tx_buffer[228] + tx_buffer[193] + tx_buffer[137] + tx_buffer[30] + tx_buffer[12] + tx_buffer[9];
assign row_sum_lastbit[110] = tx_buffer[222] + tx_buffer[130] + tx_buffer[108] + tx_buffer[70] + tx_buffer[67] + tx_buffer[35];
assign row_sum_lastbit[109] = tx_buffer[216] + tx_buffer[214] + tx_buffer[205] + tx_buffer[48] + tx_buffer[44] + tx_buffer[1];
assign row_sum_lastbit[108] = tx_buffer[239] + tx_buffer[111] + tx_buffer[66] + tx_buffer[29] + tx_buffer[19];
assign row_sum_lastbit[107] = tx_buffer[254] + tx_buffer[236] + tx_buffer[189] + tx_buffer[66] + tx_buffer[41] + tx_buffer[39];
assign row_sum_lastbit[106] = tx_buffer[247] + tx_buffer[224] + tx_buffer[159] + tx_buffer[149] + tx_buffer[114] + tx_buffer[106];
assign row_sum_lastbit[105] = tx_buffer[178] + tx_buffer[153] + tx_buffer[141] + tx_buffer[115] + tx_buffer[73] + tx_buffer[4];
assign row_sum_lastbit[104] = tx_buffer[204] + tx_buffer[189] + tx_buffer[176] + tx_buffer[136] + tx_buffer[71] + tx_buffer[44];
assign row_sum_lastbit[103] = tx_buffer[243] + tx_buffer[237] + tx_buffer[225] + tx_buffer[94] + tx_buffer[26] + tx_buffer[2];
assign row_sum_lastbit[102] = tx_buffer[197] + tx_buffer[158] + tx_buffer[111] + tx_buffer[92] + tx_buffer[62] + tx_buffer[47];
assign row_sum_lastbit[101] = tx_buffer[177] + tx_buffer[152] + tx_buffer[150] + tx_buffer[121] + tx_buffer[100] + tx_buffer[95] + tx_buffer[77];
assign row_sum_lastbit[100] = tx_buffer[238] + tx_buffer[209] + tx_buffer[202] + tx_buffer[183] + tx_buffer[138] + tx_buffer[64];
assign row_sum_lastbit[99] = tx_buffer[197] + tx_buffer[127] + tx_buffer[107] + tx_buffer[102] + tx_buffer[73];
assign row_sum_lastbit[98] = tx_buffer[210] + tx_buffer[157] + tx_buffer[137] + tx_buffer[126] + tx_buffer[59] + tx_buffer[40];
assign row_sum_lastbit[97] = tx_buffer[211] + tx_buffer[199] + tx_buffer[153] + tx_buffer[99] + tx_buffer[63] + tx_buffer[15];
assign row_sum_lastbit[96] = tx_buffer[253] + tx_buffer[232] + tx_buffer[104] + tx_buffer[80] + tx_buffer[71] + tx_buffer[33];
assign row_sum_lastbit[95] = tx_buffer[198] + tx_buffer[175] + tx_buffer[123] + tx_buffer[95] + tx_buffer[28] + tx_buffer[22];
assign row_sum_lastbit[94] = tx_buffer[214] + tx_buffer[210] + tx_buffer[118] + tx_buffer[46] + tx_buffer[41] + tx_buffer[27];
assign row_sum_lastbit[93] = tx_buffer[240] + tx_buffer[183] + tx_buffer[172] + tx_buffer[88] + tx_buffer[78] + tx_buffer[42];
assign row_sum_lastbit[92] = tx_buffer[155] + tx_buffer[139] + tx_buffer[110] + tx_buffer[101] + tx_buffer[57] + tx_buffer[31] + tx_buffer[11] + tx_buffer[1];
assign row_sum_lastbit[91] = tx_buffer[230] + tx_buffer[198] + tx_buffer[192] + tx_buffer[160] + tx_buffer[127] + tx_buffer[109];
assign row_sum_lastbit[90] = tx_buffer[223] + tx_buffer[187] + tx_buffer[156] + tx_buffer[105] + tx_buffer[61];
assign row_sum_lastbit[89] = tx_buffer[213] + tx_buffer[192] + tx_buffer[105] + tx_buffer[89] + tx_buffer[38] + tx_buffer[37];
assign row_sum_lastbit[88] = tx_buffer[231] + tx_buffer[229] + tx_buffer[190] + tx_buffer[153] + tx_buffer[150] + tx_buffer[64] + tx_buffer[18];
assign row_sum_lastbit[87] = tx_buffer[236] + tx_buffer[196] + tx_buffer[147] + tx_buffer[133] + tx_buffer[78] + tx_buffer[36];
assign row_sum_lastbit[86] = tx_buffer[233] + tx_buffer[227] + tx_buffer[185] + tx_buffer[165] + tx_buffer[156] + tx_buffer[125] + tx_buffer[79];
assign row_sum_lastbit[85] = tx_buffer[216] + tx_buffer[184] + tx_buffer[128] + tx_buffer[86] + tx_buffer[83] + tx_buffer[22];
assign row_sum_lastbit[84] = tx_buffer[241] + tx_buffer[216] + tx_buffer[210] + tx_buffer[202] + tx_buffer[191] + tx_buffer[119] + tx_buffer[2];
assign row_sum_lastbit[83] = tx_buffer[235] + tx_buffer[218] + tx_buffer[168] + tx_buffer[160] + tx_buffer[54] + tx_buffer[10];
assign row_sum_lastbit[82] = tx_buffer[226] + tx_buffer[195] + tx_buffer[161] + tx_buffer[110] + tx_buffer[34] + tx_buffer[6];
assign row_sum_lastbit[81] = tx_buffer[248] + tx_buffer[220] + tx_buffer[150] + tx_buffer[115] + tx_buffer[113] + tx_buffer[93] + tx_buffer[42];
assign row_sum_lastbit[80] = tx_buffer[253] + tx_buffer[170] + tx_buffer[163] + tx_buffer[117] + tx_buffer[90] + tx_buffer[5];
assign row_sum_lastbit[79] = tx_buffer[149] + tx_buffer[142] + tx_buffer[100] + tx_buffer[99] + tx_buffer[74] + tx_buffer[26];
assign row_sum_lastbit[78] = tx_buffer[243] + tx_buffer[226] + tx_buffer[218] + tx_buffer[140] + tx_buffer[80] + tx_buffer[32];
assign row_sum_lastbit[77] = tx_buffer[252] + tx_buffer[227] + tx_buffer[205] + tx_buffer[145] + tx_buffer[124] + tx_buffer[43] + tx_buffer[15];
assign row_sum_lastbit[76] = tx_buffer[186] + tx_buffer[156] + tx_buffer[139] + tx_buffer[117] + tx_buffer[58] + tx_buffer[14];
assign row_sum_lastbit[75] = tx_buffer[229] + tx_buffer[139] + tx_buffer[126] + tx_buffer[112] + tx_buffer[81] + tx_buffer[19];
assign row_sum_lastbit[74] = tx_buffer[242] + tx_buffer[209] + tx_buffer[195] + tx_buffer[45] + tx_buffer[44];
assign row_sum_lastbit[73] = tx_buffer[251] + tx_buffer[196] + tx_buffer[129] + tx_buffer[72] + tx_buffer[8] + tx_buffer[0];
assign row_sum_lastbit[72] = tx_buffer[242] + tx_buffer[240] + tx_buffer[187] + tx_buffer[84] + tx_buffer[35] + tx_buffer[22] + tx_buffer[10];
assign row_sum_lastbit[71] = tx_buffer[212] + tx_buffer[120] + tx_buffer[111] + tx_buffer[82] + tx_buffer[49] + tx_buffer[34] + tx_buffer[24] + tx_buffer[3];
assign row_sum_lastbit[70] = tx_buffer[244] + tx_buffer[215] + tx_buffer[164] + tx_buffer[131] + tx_buffer[52] + tx_buffer[33];
assign row_sum_lastbit[69] = tx_buffer[247] + tx_buffer[227] + tx_buffer[217] + tx_buffer[204] + tx_buffer[116] + tx_buffer[98];
assign row_sum_lastbit[68] = tx_buffer[152] + tx_buffer[148] + tx_buffer[103] + tx_buffer[55] + tx_buffer[25] + tx_buffer[17];
assign row_sum_lastbit[67] = tx_buffer[234] + tx_buffer[171] + tx_buffer[124] + tx_buffer[87] + tx_buffer[50] + tx_buffer[14];
assign row_sum_lastbit[66] = tx_buffer[224] + tx_buffer[163] + tx_buffer[133] + tx_buffer[98] + tx_buffer[20] + tx_buffer[8];
assign row_sum_lastbit[65] = tx_buffer[250] + tx_buffer[241] + tx_buffer[225] + tx_buffer[136] + tx_buffer[109] + tx_buffer[102];
assign row_sum_lastbit[64] = tx_buffer[221] + tx_buffer[219] + tx_buffer[188] + tx_buffer[178] + tx_buffer[167] + tx_buffer[78];
assign row_sum_lastbit[63] = tx_buffer[109] + tx_buffer[103] + tx_buffer[92] + tx_buffer[81] + tx_buffer[74] + tx_buffer[42];
assign row_sum_lastbit[62] = tx_buffer[194] + tx_buffer[190] + tx_buffer[179] + tx_buffer[49] + tx_buffer[45] + tx_buffer[36];
assign row_sum_lastbit[61] = tx_buffer[226] + tx_buffer[188] + tx_buffer[182] + tx_buffer[121] + tx_buffer[71] + tx_buffer[68];
assign row_sum_lastbit[60] = tx_buffer[207] + tx_buffer[181] + tx_buffer[115] + tx_buffer[104] + tx_buffer[74] + tx_buffer[18];
assign row_sum_lastbit[59] = tx_buffer[234] + tx_buffer[231] + tx_buffer[224] + tx_buffer[154] + tx_buffer[56] + tx_buffer[35];
assign row_sum_lastbit[58] = tx_buffer[215] + tx_buffer[207] + tx_buffer[175] + tx_buffer[165] + tx_buffer[59] + tx_buffer[7];
assign row_sum_lastbit[57] = tx_buffer[230] + tx_buffer[221] + tx_buffer[212] + tx_buffer[159] + tx_buffer[85] + tx_buffer[72] + tx_buffer[36];
assign row_sum_lastbit[56] = tx_buffer[235] + tx_buffer[174] + tx_buffer[99] + tx_buffer[80] + tx_buffer[70] + tx_buffer[28];
assign row_sum_lastbit[55] = tx_buffer[254] + tx_buffer[225] + tx_buffer[174] + tx_buffer[122] + tx_buffer[97] + tx_buffer[90];
assign row_sum_lastbit[54] = tx_buffer[169] + tx_buffer[167] + tx_buffer[126] + tx_buffer[117] + tx_buffer[33] + tx_buffer[31];
assign row_sum_lastbit[53] = tx_buffer[233] + tx_buffer[135] + tx_buffer[67] + tx_buffer[40] + tx_buffer[34];
assign row_sum_lastbit[52] = tx_buffer[162] + tx_buffer[132] + tx_buffer[103] + tx_buffer[69] + tx_buffer[40];
assign row_sum_lastbit[51] = tx_buffer[189] + tx_buffer[131] + tx_buffer[93] + tx_buffer[91] + tx_buffer[65] + tx_buffer[61];
assign row_sum_lastbit[50] = tx_buffer[158] + tx_buffer[122] + tx_buffer[113] + tx_buffer[83] + tx_buffer[53] + tx_buffer[13];
assign row_sum_lastbit[49] = tx_buffer[148] + tx_buffer[141] + tx_buffer[94] + tx_buffer[83] + tx_buffer[56] + tx_buffer[41];
assign row_sum_lastbit[48] = tx_buffer[232] + tx_buffer[128] + tx_buffer[125] + tx_buffer[120] + tx_buffer[70] + tx_buffer[6];
assign row_sum_lastbit[47] = tx_buffer[166] + tx_buffer[97] + tx_buffer[86] + tx_buffer[52] + tx_buffer[47] + tx_buffer[39];
assign row_sum_lastbit[46] = tx_buffer[203] + tx_buffer[133] + tx_buffer[119] + tx_buffer[97] + tx_buffer[82] + tx_buffer[64];
assign row_sum_lastbit[45] = tx_buffer[245] + tx_buffer[161] + tx_buffer[131] + tx_buffer[106] + tx_buffer[105] + tx_buffer[26];
assign row_sum_lastbit[44] = tx_buffer[75] + tx_buffer[72] + tx_buffer[61] + tx_buffer[46] + tx_buffer[15] + tx_buffer[9];
assign row_sum_lastbit[43] = tx_buffer[199] + tx_buffer[172] + tx_buffer[130] + tx_buffer[38] + tx_buffer[23] + tx_buffer[10];
assign row_sum_lastbit[42] = tx_buffer[252] + tx_buffer[184] + tx_buffer[182] + tx_buffer[125] + tx_buffer[37] + tx_buffer[12];
assign row_sum_lastbit[41] = tx_buffer[249] + tx_buffer[248] + tx_buffer[199] + tx_buffer[183] + tx_buffer[84] + tx_buffer[50];
assign row_sum_lastbit[40] = tx_buffer[250] + tx_buffer[219] + tx_buffer[201] + tx_buffer[194] + tx_buffer[90] + tx_buffer[8];
assign row_sum_lastbit[39] = tx_buffer[76] + tx_buffer[67] + tx_buffer[52] + tx_buffer[51] + tx_buffer[29] + tx_buffer[18];
assign row_sum_lastbit[38] = tx_buffer[252] + tx_buffer[246] + tx_buffer[238] + tx_buffer[152] + tx_buffer[92] + tx_buffer[54];
assign row_sum_lastbit[37] = tx_buffer[178] + tx_buffer[176] + tx_buffer[132] + tx_buffer[55] + tx_buffer[24] + tx_buffer[0];
assign row_sum_lastbit[36] = tx_buffer[233] + tx_buffer[168] + tx_buffer[148] + tx_buffer[129] + tx_buffer[27];
assign row_sum_lastbit[35] = tx_buffer[255] + tx_buffer[186] + tx_buffer[177] + tx_buffer[57] + tx_buffer[28] + tx_buffer[25];
assign row_sum_lastbit[34] = tx_buffer[245] + tx_buffer[206] + tx_buffer[116] + tx_buffer[81] + tx_buffer[32] + tx_buffer[21];
assign row_sum_lastbit[33] = tx_buffer[246] + tx_buffer[231] + tx_buffer[191] + tx_buffer[106] + tx_buffer[50] + tx_buffer[46] + tx_buffer[21];
assign row_sum_lastbit[32] = tx_buffer[249] + tx_buffer[245] + tx_buffer[222] + tx_buffer[201] + tx_buffer[146] + tx_buffer[13];
assign row_sum_lastbit[31] = tx_buffer[197] + tx_buffer[188] + tx_buffer[89] + tx_buffer[76] + tx_buffer[43] + tx_buffer[25];
assign row_sum_lastbit[30] = tx_buffer[244] + tx_buffer[232] + tx_buffer[144] + tx_buffer[110] + tx_buffer[43];
assign row_sum_lastbit[29] = tx_buffer[214] + tx_buffer[134] + tx_buffer[89] + tx_buffer[65] + tx_buffer[32] + tx_buffer[29];
assign row_sum_lastbit[28] = tx_buffer[235] + tx_buffer[172] + tx_buffer[166] + tx_buffer[157] + tx_buffer[69] + tx_buffer[51];
assign row_sum_lastbit[27] = tx_buffer[239] + tx_buffer[215] + tx_buffer[177] + tx_buffer[91] + tx_buffer[54] + tx_buffer[17] + tx_buffer[3];
assign row_sum_lastbit[26] = tx_buffer[217] + tx_buffer[137] + tx_buffer[102] + tx_buffer[68] + tx_buffer[20];
assign row_sum_lastbit[25] = tx_buffer[248] + tx_buffer[179] + tx_buffer[146] + tx_buffer[132] + tx_buffer[108] + tx_buffer[77] + tx_buffer[75];
assign row_sum_lastbit[24] = tx_buffer[246] + tx_buffer[157] + tx_buffer[155] + tx_buffer[147] + tx_buffer[134] + tx_buffer[75];
assign row_sum_lastbit[23] = tx_buffer[222] + tx_buffer[208] + tx_buffer[200] + tx_buffer[193] + tx_buffer[151] + tx_buffer[60];
assign row_sum_lastbit[22] = tx_buffer[166] + tx_buffer[145] + tx_buffer[114] + tx_buffer[16] + tx_buffer[5];
assign row_sum_lastbit[21] = tx_buffer[207] + tx_buffer[206] + tx_buffer[200] + tx_buffer[168] + tx_buffer[142] + tx_buffer[76] + tx_buffer[4];
assign row_sum_lastbit[20] = tx_buffer[180] + tx_buffer[170] + tx_buffer[121] + tx_buffer[107] + tx_buffer[60] + tx_buffer[55];
assign row_sum_lastbit[19] = tx_buffer[213] + tx_buffer[160] + tx_buffer[141] + tx_buffer[84] + tx_buffer[48];
assign row_sum_lastbit[18] = tx_buffer[209] + tx_buffer[88] + tx_buffer[87] + tx_buffer[66] + tx_buffer[58] + tx_buffer[24];
assign row_sum_lastbit[17] = tx_buffer[239] + tx_buffer[190] + tx_buffer[181] + tx_buffer[143] + tx_buffer[86] + tx_buffer[79];
assign row_sum_lastbit[16] = tx_buffer[147] + tx_buffer[116] + tx_buffer[77] + tx_buffer[69] + tx_buffer[62];
assign row_sum_lastbit[15] = tx_buffer[229] + tx_buffer[174] + tx_buffer[136] + tx_buffer[135];
assign row_sum_lastbit[14] = tx_buffer[255] + tx_buffer[254] + tx_buffer[228] + tx_buffer[123] + tx_buffer[101] + tx_buffer[23];
assign row_sum_lastbit[13] = tx_buffer[185] + tx_buffer[112] + tx_buffer[57] + tx_buffer[23] + tx_buffer[6];
assign row_sum_lastbit[12] = tx_buffer[181] + tx_buffer[173] + tx_buffer[158] + tx_buffer[129] + tx_buffer[112] + tx_buffer[95];
assign row_sum_lastbit[11] = tx_buffer[171] + tx_buffer[159] + tx_buffer[144] + tx_buffer[96] + tx_buffer[91] + tx_buffer[49];
assign row_sum_lastbit[10] = tx_buffer[251] + tx_buffer[237] + tx_buffer[180] + tx_buffer[179] + tx_buffer[130] + tx_buffer[114];
assign row_sum_lastbit[9] = tx_buffer[218] + tx_buffer[211] + tx_buffer[155] + tx_buffer[138] + tx_buffer[30] + tx_buffer[14];
assign row_sum_lastbit[8] = tx_buffer[211] + tx_buffer[201] + tx_buffer[151] + tx_buffer[140] + tx_buffer[9];
assign row_sum_lastbit[7] = tx_buffer[253] + tx_buffer[223] + tx_buffer[186] + tx_buffer[169] + tx_buffer[96];
assign row_sum_lastbit[6] = tx_buffer[247] + tx_buffer[185] + tx_buffer[107] + tx_buffer[62] + tx_buffer[21] + tx_buffer[12];
assign row_sum_lastbit[5] = tx_buffer[241] + tx_buffer[236] + tx_buffer[142] + tx_buffer[96] + tx_buffer[47] + tx_buffer[13];
assign row_sum_lastbit[4] = tx_buffer[255] + tx_buffer[203] + tx_buffer[180] + tx_buffer[113] + tx_buffer[16];
assign row_sum_lastbit[3] = tx_buffer[208] + tx_buffer[205] + tx_buffer[162] + tx_buffer[100] + tx_buffer[45] + tx_buffer[31] + tx_buffer[27];
assign row_sum_lastbit[2] = tx_buffer[175] + tx_buffer[161] + tx_buffer[87] + tx_buffer[63];
assign row_sum_lastbit[1] = tx_buffer[234] + tx_buffer[228] + tx_buffer[212] + tx_buffer[192] + tx_buffer[167] + tx_buffer[2] + tx_buffer[1];
assign row_sum_lastbit[0] = tx_buffer[230] + tx_buffer[59] + tx_buffer[39] + tx_buffer[30] + tx_buffer[16];

wire [1:0] wrong_sum0, wrong_sum1, wrong_sum2, wrong_sum3, wrong_sum4, wrong_sum5, wrong_sum6, wrong_sum7, wrong_sum8, 
           wrong_sum9, wrong_sum10, wrong_sum11, wrong_sum12, wrong_sum13, wrong_sum14, wrong_sum15, wrong_sum16, 
           wrong_sum17, wrong_sum18, wrong_sum19, wrong_sum20, wrong_sum21, wrong_sum22, wrong_sum23, wrong_sum24, 
           wrong_sum25, wrong_sum26, wrong_sum27, wrong_sum28, wrong_sum29, wrong_sum30, wrong_sum31, wrong_sum32, 
           wrong_sum33, wrong_sum34, wrong_sum35, wrong_sum36, wrong_sum37, wrong_sum38, wrong_sum39, wrong_sum40, 
           wrong_sum41, wrong_sum42, wrong_sum43, wrong_sum44, wrong_sum45, wrong_sum46, wrong_sum47, wrong_sum48, 
           wrong_sum49, wrong_sum50, wrong_sum51, wrong_sum52, wrong_sum53, wrong_sum54, wrong_sum55, wrong_sum56, 
           wrong_sum57, wrong_sum58, wrong_sum59, wrong_sum60, wrong_sum61, wrong_sum62, wrong_sum63, wrong_sum64, 
           wrong_sum65, wrong_sum66, wrong_sum67, wrong_sum68, wrong_sum69, wrong_sum70, wrong_sum71, wrong_sum72, 
           wrong_sum73, wrong_sum74, wrong_sum75, wrong_sum76, wrong_sum77, wrong_sum78, wrong_sum79, wrong_sum80, 
           wrong_sum81, wrong_sum82, wrong_sum83, wrong_sum84, wrong_sum85, wrong_sum86, wrong_sum87, wrong_sum88, 
           wrong_sum89, wrong_sum90, wrong_sum91, wrong_sum92, wrong_sum93, wrong_sum94, wrong_sum95, wrong_sum96, 
           wrong_sum97, wrong_sum98, wrong_sum99, wrong_sum100, wrong_sum101, wrong_sum102, wrong_sum103, wrong_sum104, 
           wrong_sum105, wrong_sum106, wrong_sum107, wrong_sum108, wrong_sum109, wrong_sum110, wrong_sum111, wrong_sum112, 
           wrong_sum113, wrong_sum114, wrong_sum115, wrong_sum116, wrong_sum117, wrong_sum118, wrong_sum119, wrong_sum120, 
           wrong_sum121, wrong_sum122, wrong_sum123, wrong_sum124, wrong_sum125, wrong_sum126, wrong_sum127, wrong_sum128, 
           wrong_sum129, wrong_sum130, wrong_sum131, wrong_sum132, wrong_sum133, wrong_sum134, wrong_sum135, wrong_sum136, 
           wrong_sum137, wrong_sum138, wrong_sum139, wrong_sum140, wrong_sum141, wrong_sum142, wrong_sum143, wrong_sum144, 
           wrong_sum145, wrong_sum146, wrong_sum147, wrong_sum148, wrong_sum149, wrong_sum150, wrong_sum151, wrong_sum152, 
           wrong_sum153, wrong_sum154, wrong_sum155, wrong_sum156, wrong_sum157, wrong_sum158, wrong_sum159, wrong_sum160, 
           wrong_sum161, wrong_sum162, wrong_sum163, wrong_sum164, wrong_sum165, wrong_sum166, wrong_sum167, wrong_sum168, 
           wrong_sum169, wrong_sum170, wrong_sum171, wrong_sum172, wrong_sum173, wrong_sum174, wrong_sum175, wrong_sum176, 
           wrong_sum177, wrong_sum178, wrong_sum179, wrong_sum180, wrong_sum181, wrong_sum182, wrong_sum183, wrong_sum184, 
           wrong_sum185, wrong_sum186, wrong_sum187, wrong_sum188, wrong_sum189, wrong_sum190, wrong_sum191, wrong_sum192, 
           wrong_sum193, wrong_sum194, wrong_sum195, wrong_sum196, wrong_sum197, wrong_sum198, wrong_sum199, wrong_sum200, 
           wrong_sum201, wrong_sum202, wrong_sum203, wrong_sum204, wrong_sum205, wrong_sum206, wrong_sum207, wrong_sum208, 
           wrong_sum209, wrong_sum210, wrong_sum211, wrong_sum212, wrong_sum213, wrong_sum214, wrong_sum215, wrong_sum216, 
           wrong_sum217, wrong_sum218, wrong_sum219, wrong_sum220, wrong_sum221, wrong_sum222, wrong_sum223, wrong_sum224, 
           wrong_sum225, wrong_sum226, wrong_sum227, wrong_sum228, wrong_sum229, wrong_sum230, wrong_sum231, wrong_sum232, 
           wrong_sum233, wrong_sum234, wrong_sum235, wrong_sum236, wrong_sum237, wrong_sum238, wrong_sum239, wrong_sum240, 
           wrong_sum241, wrong_sum242, wrong_sum243, wrong_sum244, wrong_sum245, wrong_sum246, wrong_sum247, wrong_sum248, 
           wrong_sum249, wrong_sum250, wrong_sum251, wrong_sum252, wrong_sum253, wrong_sum254, wrong_sum255;

assign wrong_sum255 = form_array[35] + form_array[14] + form_array[4];
assign wrong_sum254 = form_array[107] + form_array[55] + form_array[14];
assign wrong_sum253 = form_array[96] + form_array[80] + form_array[7];
assign wrong_sum252 = form_array[77] + form_array[42] + form_array[38];
assign wrong_sum251 = form_array[116] + form_array[73] + form_array[10];
assign wrong_sum250 = form_array[114] + form_array[65] + form_array[40];
assign wrong_sum249 = form_array[117] + form_array[41] + form_array[32];
assign wrong_sum248 = form_array[81] + form_array[41] + form_array[25];
assign wrong_sum247 = form_array[106] + form_array[69] + form_array[6];
assign wrong_sum246 = form_array[38] + form_array[33] + form_array[24];
assign wrong_sum245 = form_array[45] + form_array[34] + form_array[32];
assign wrong_sum244 = form_array[127] + form_array[70] + form_array[30];
assign wrong_sum243 = form_array[125] + form_array[103] + form_array[78];
assign wrong_sum242 = form_array[122] + form_array[74] + form_array[72];
assign wrong_sum241 = form_array[84] + form_array[65] + form_array[5];
assign wrong_sum240 = form_array[113] + form_array[93] + form_array[72];
assign wrong_sum239 = form_array[108] + form_array[27] + form_array[17];
assign wrong_sum238 = form_array[126] + form_array[100] + form_array[38];
assign wrong_sum237 = form_array[118] + form_array[103] + form_array[10];
assign wrong_sum236 = form_array[107] + form_array[87] + form_array[5];
assign wrong_sum235 = form_array[83] + form_array[56] + form_array[28];
assign wrong_sum234 = form_array[67] + form_array[59] + form_array[1];
assign wrong_sum233 = form_array[86] + form_array[53] + form_array[36];
assign wrong_sum232 = form_array[96] + form_array[48] + form_array[30];
assign wrong_sum231 = form_array[88] + form_array[59] + form_array[33];
assign wrong_sum230 = form_array[91] + form_array[57] + form_array[0];
assign wrong_sum229 = form_array[88] + form_array[75] + form_array[15];
assign wrong_sum228 = form_array[111] + form_array[14] + form_array[1];
assign wrong_sum227 = form_array[86] + form_array[77] + form_array[69];
assign wrong_sum226 = form_array[82] + form_array[78] + form_array[61];
assign wrong_sum225 = form_array[103] + form_array[65] + form_array[55];
assign wrong_sum224 = form_array[106] + form_array[66] + form_array[59];
assign wrong_sum223 = form_array[119] + form_array[90] + form_array[7];
assign wrong_sum222 = form_array[110] + form_array[32] + form_array[23];
assign wrong_sum221 = form_array[125] + form_array[64] + form_array[57];
assign wrong_sum220 = form_array[124] + form_array[119] + form_array[81];
assign wrong_sum219 = form_array[121] + form_array[64] + form_array[40];
assign wrong_sum218 = form_array[83] + form_array[78] + form_array[9];
assign wrong_sum217 = form_array[127] + form_array[69] + form_array[26];
assign wrong_sum216 = form_array[109] + form_array[85] + form_array[84];
assign wrong_sum215 = form_array[70] + form_array[58] + form_array[27];
assign wrong_sum214 = form_array[109] + form_array[94] + form_array[29];
assign wrong_sum213 = form_array[122] + form_array[89] + form_array[19];
assign wrong_sum212 = form_array[71] + form_array[57] + form_array[1];
assign wrong_sum211 = form_array[97] + form_array[9] + form_array[8];
assign wrong_sum210 = form_array[98] + form_array[94] + form_array[84];
assign wrong_sum209 = form_array[100] + form_array[74] + form_array[18];
assign wrong_sum208 = form_array[127] + form_array[23] + form_array[3];
assign wrong_sum207 = form_array[60] + form_array[58] + form_array[21];
assign wrong_sum206 = form_array[120] + form_array[34] + form_array[21];
assign wrong_sum205 = form_array[109] + form_array[77] + form_array[3];
assign wrong_sum204 = form_array[113] + form_array[104] + form_array[69];
assign wrong_sum203 = form_array[118] + form_array[46] + form_array[4];
assign wrong_sum202 = form_array[114] + form_array[100] + form_array[84];
assign wrong_sum201 = form_array[40] + form_array[32] + form_array[8];
assign wrong_sum200 = form_array[118] + form_array[23] + form_array[21];
assign wrong_sum199 = form_array[97] + form_array[43] + form_array[41];
assign wrong_sum198 = form_array[124] + form_array[95] + form_array[91];
assign wrong_sum197 = form_array[102] + form_array[99] + form_array[31];
assign wrong_sum196 = form_array[121] + form_array[87] + form_array[73];
assign wrong_sum195 = form_array[126] + form_array[82] + form_array[74];
assign wrong_sum194 = form_array[122] + form_array[62] + form_array[40];
assign wrong_sum193 = form_array[120] + form_array[111] + form_array[23];
assign wrong_sum192 = form_array[91] + form_array[89] + form_array[1];
assign wrong_sum191 = form_array[118] + form_array[84] + form_array[33];
assign wrong_sum190 = form_array[88] + form_array[62] + form_array[17];
assign wrong_sum189 = form_array[107] + form_array[104] + form_array[51];
assign wrong_sum188 = form_array[64] + form_array[61] + form_array[31];
assign wrong_sum187 = form_array[115] + form_array[90] + form_array[72];
assign wrong_sum186 = form_array[76] + form_array[35] + form_array[7];
assign wrong_sum185 = form_array[86] + form_array[13] + form_array[6];
assign wrong_sum184 = form_array[120] + form_array[85] + form_array[42];
assign wrong_sum183 = form_array[100] + form_array[93] + form_array[41];
assign wrong_sum182 = form_array[116] + form_array[61] + form_array[42];
assign wrong_sum181 = form_array[60] + form_array[17] + form_array[12];
assign wrong_sum180 = form_array[20] + form_array[10] + form_array[4];
assign wrong_sum179 = form_array[62] + form_array[25] + form_array[10];
assign wrong_sum178 = form_array[105] + form_array[64] + form_array[37];
assign wrong_sum177 = form_array[101] + form_array[35] + form_array[27];
assign wrong_sum176 = form_array[122] + form_array[104] + form_array[37];
assign wrong_sum175 = form_array[95] + form_array[58] + form_array[2];
assign wrong_sum174 = form_array[56] + form_array[55] + form_array[15];
assign wrong_sum173 = form_array[126] + form_array[114] + form_array[12];
assign wrong_sum172 = form_array[93] + form_array[43] + form_array[28];
assign wrong_sum171 = form_array[127] + form_array[67] + form_array[11];
assign wrong_sum170 = form_array[121] + form_array[80] + form_array[20];
assign wrong_sum169 = form_array[126] + form_array[54] + form_array[7];
assign wrong_sum168 = form_array[83] + form_array[36] + form_array[21];
assign wrong_sum167 = form_array[64] + form_array[54] + form_array[1];
assign wrong_sum166 = form_array[47] + form_array[28] + form_array[22];
assign wrong_sum165 = form_array[126] + form_array[86] + form_array[58];
assign wrong_sum164 = form_array[119] + form_array[114] + form_array[70];
assign wrong_sum163 = form_array[123] + form_array[80] + form_array[66];
assign wrong_sum162 = form_array[125] + form_array[52] + form_array[3];
assign wrong_sum161 = form_array[82] + form_array[45] + form_array[2];
assign wrong_sum160 = form_array[91] + form_array[83] + form_array[19];
assign wrong_sum159 = form_array[106] + form_array[57] + form_array[11];
assign wrong_sum158 = form_array[102] + form_array[50] + form_array[12];
assign wrong_sum157 = form_array[98] + form_array[28] + form_array[24];
assign wrong_sum156 = form_array[90] + form_array[86] + form_array[76];
assign wrong_sum155 = form_array[92] + form_array[24] + form_array[9];
assign wrong_sum154 = form_array[121] + form_array[119] + form_array[59];
assign wrong_sum153 = form_array[105] + form_array[97] + form_array[88];
assign wrong_sum152 = form_array[101] + form_array[68] + form_array[38];
assign wrong_sum151 = form_array[125] + form_array[23] + form_array[8];
assign wrong_sum150 = form_array[101] + form_array[88] + form_array[81];
assign wrong_sum149 = form_array[125] + form_array[106] + form_array[79];
assign wrong_sum148 = form_array[68] + form_array[49] + form_array[36];
assign wrong_sum147 = form_array[87] + form_array[24] + form_array[16];
assign wrong_sum146 = form_array[112] + form_array[32] + form_array[25];
assign wrong_sum145 = form_array[123] + form_array[77] + form_array[22];
assign wrong_sum144 = form_array[120] + form_array[30] + form_array[11];
assign wrong_sum143 = form_array[117] + form_array[116] + form_array[17];
assign wrong_sum142 = form_array[79] + form_array[21] + form_array[5];
assign wrong_sum141 = form_array[105] + form_array[49] + form_array[19];
assign wrong_sum140 = form_array[115] + form_array[78] + form_array[8];
assign wrong_sum139 = form_array[92] + form_array[76] + form_array[75];
assign wrong_sum138 = form_array[122] + form_array[100] + form_array[9];
assign wrong_sum137 = form_array[111] + form_array[98] + form_array[26];
assign wrong_sum136 = form_array[104] + form_array[65] + form_array[15];
assign wrong_sum135 = form_array[124] + form_array[53] + form_array[15];
assign wrong_sum134 = form_array[119] + form_array[29] + form_array[24];
assign wrong_sum133 = form_array[87] + form_array[66] + form_array[46];
assign wrong_sum132 = form_array[52] + form_array[37] + form_array[25];
assign wrong_sum131 = form_array[70] + form_array[51] + form_array[45];
assign wrong_sum130 = form_array[110] + form_array[43] + form_array[10];
assign wrong_sum129 = form_array[73] + form_array[36] + form_array[12];
assign wrong_sum128 = form_array[113] + form_array[85] + form_array[48];
assign wrong_sum127 = form_array[122] + form_array[99] + form_array[91];
assign wrong_sum126 = form_array[98] + form_array[75] + form_array[54];
assign wrong_sum125 = form_array[86] + form_array[48] + form_array[42];
assign wrong_sum124 = form_array[114] + form_array[77] + form_array[67];
assign wrong_sum123 = form_array[120] + form_array[95] + form_array[14];
assign wrong_sum122 = form_array[116] + form_array[55] + form_array[50];
assign wrong_sum121 = form_array[101] + form_array[61] + form_array[20];
assign wrong_sum120 = form_array[121] + form_array[71] + form_array[48];
assign wrong_sum119 = form_array[123] + form_array[84] + form_array[46];
assign wrong_sum118 = form_array[123] + form_array[116] + form_array[94];
assign wrong_sum117 = form_array[80] + form_array[76] + form_array[54];
assign wrong_sum116 = form_array[69] + form_array[34] + form_array[16];
assign wrong_sum115 = form_array[105] + form_array[81] + form_array[60];
assign wrong_sum114 = form_array[106] + form_array[22] + form_array[10];
assign wrong_sum113 = form_array[81] + form_array[50] + form_array[4];
assign wrong_sum112 = form_array[75] + form_array[13] + form_array[12];
assign wrong_sum111 = form_array[108] + form_array[102] + form_array[71];
assign wrong_sum110 = form_array[92] + form_array[82] + form_array[30];
assign wrong_sum109 = form_array[91] + form_array[65] + form_array[63];
assign wrong_sum108 = form_array[113] + form_array[110] + form_array[25];
assign wrong_sum107 = form_array[99] + form_array[20] + form_array[6];
assign wrong_sum106 = form_array[106] + form_array[45] + form_array[33];
assign wrong_sum105 = form_array[90] + form_array[89] + form_array[45];
assign wrong_sum104 = form_array[115] + form_array[96] + form_array[60];
assign wrong_sum103 = form_array[68] + form_array[63] + form_array[52];
assign wrong_sum102 = form_array[99] + form_array[65] + form_array[26];
assign wrong_sum101 = form_array[127] + form_array[92] + form_array[14];
assign wrong_sum100 = form_array[101] + form_array[79] + form_array[3];
assign wrong_sum99 = form_array[97] + form_array[79] + form_array[56];
assign wrong_sum98 = form_array[126] + form_array[69] + form_array[66];
assign wrong_sum97 = form_array[55] + form_array[47] + form_array[46];
assign wrong_sum96 = form_array[11] + form_array[7] + form_array[5];
assign wrong_sum95 = form_array[101] + form_array[95] + form_array[12];
assign wrong_sum94 = form_array[113] + form_array[103] + form_array[49];
assign wrong_sum93 = form_array[114] + form_array[81] + form_array[51];
assign wrong_sum92 = form_array[102] + form_array[63] + form_array[38];
assign wrong_sum91 = form_array[51] + form_array[27] + form_array[11];
assign wrong_sum90 = form_array[80] + form_array[55] + form_array[40];
assign wrong_sum89 = form_array[89] + form_array[31] + form_array[29];
assign wrong_sum88 = form_array[116] + form_array[93] + form_array[18];
assign wrong_sum87 = form_array[67] + form_array[18] + form_array[2];
assign wrong_sum86 = form_array[85] + form_array[47] + form_array[17];
assign wrong_sum85 = form_array[127] + form_array[123] + form_array[57];
assign wrong_sum84 = form_array[72] + form_array[41] + form_array[19];
assign wrong_sum83 = form_array[85] + form_array[50] + form_array[49];
assign wrong_sum82 = form_array[117] + form_array[71] + form_array[46];
assign wrong_sum81 = form_array[75] + form_array[63] + form_array[34];
assign wrong_sum80 = form_array[96] + form_array[78] + form_array[56];
assign wrong_sum79 = form_array[115] + form_array[86] + form_array[17];
assign wrong_sum78 = form_array[93] + form_array[87] + form_array[64];
assign wrong_sum77 = form_array[101] + form_array[25] + form_array[16];
assign wrong_sum76 = form_array[39] + form_array[31] + form_array[21];
assign wrong_sum75 = form_array[44] + form_array[25] + form_array[24];
assign wrong_sum74 = form_array[79] + form_array[63] + form_array[60];
assign wrong_sum73 = form_array[112] + form_array[105] + form_array[99];
assign wrong_sum72 = form_array[73] + form_array[57] + form_array[44];
assign wrong_sum71 = form_array[104] + form_array[96] + form_array[61];
assign wrong_sum70 = form_array[110] + form_array[56] + form_array[48];
assign wrong_sum69 = form_array[52] + form_array[28] + form_array[16];
assign wrong_sum68 = form_array[113] + form_array[61] + form_array[26];
assign wrong_sum67 = form_array[110] + form_array[53] + form_array[39];
assign wrong_sum66 = form_array[108] + form_array[107] + form_array[18];
assign wrong_sum65 = form_array[125] + form_array[51] + form_array[29];
assign wrong_sum64 = form_array[100] + form_array[88] + form_array[46];
assign wrong_sum63 = form_array[124] + form_array[97] + form_array[2];
assign wrong_sum62 = form_array[102] + form_array[16] + form_array[6];
assign wrong_sum61 = form_array[90] + form_array[51] + form_array[44];
assign wrong_sum60 = form_array[123] + form_array[23] + form_array[20];
assign wrong_sum59 = form_array[98] + form_array[58] + form_array[0];
assign wrong_sum58 = form_array[121] + form_array[76] + form_array[18];
assign wrong_sum57 = form_array[92] + form_array[35] + form_array[13];
assign wrong_sum56 = form_array[117] + form_array[59] + form_array[49];
assign wrong_sum55 = form_array[68] + form_array[37] + form_array[20];
assign wrong_sum54 = form_array[83] + form_array[38] + form_array[27];
assign wrong_sum53 = form_array[117] + form_array[112] + form_array[50];
assign wrong_sum52 = form_array[70] + form_array[47] + form_array[39];
assign wrong_sum51 = form_array[112] + form_array[39] + form_array[28];
assign wrong_sum50 = form_array[67] + form_array[41] + form_array[33];
assign wrong_sum49 = form_array[71] + form_array[62] + form_array[11];
assign wrong_sum48 = form_array[114] + form_array[109] + form_array[19];
assign wrong_sum47 = form_array[102] + form_array[47] + form_array[5];
assign wrong_sum46 = form_array[94] + form_array[44] + form_array[33];
assign wrong_sum45 = form_array[74] + form_array[62] + form_array[3];
assign wrong_sum44 = form_array[109] + form_array[104] + form_array[74];
assign wrong_sum43 = form_array[77] + form_array[31] + form_array[30];
assign wrong_sum42 = form_array[93] + form_array[81] + form_array[63];
assign wrong_sum41 = form_array[107] + form_array[94] + form_array[49];
assign wrong_sum40 = form_array[98] + form_array[53] + form_array[52];
assign wrong_sum39 = form_array[107] + form_array[47] + form_array[0];
assign wrong_sum38 = form_array[117] + form_array[89] + form_array[43];
assign wrong_sum37 = form_array[112] + form_array[89] + form_array[42];
assign wrong_sum36 = form_array[87] + form_array[62] + form_array[57];
assign wrong_sum35 = form_array[110] + form_array[72] + form_array[59];
assign wrong_sum34 = form_array[82] + form_array[71] + form_array[53];
assign wrong_sum33 = form_array[96] + form_array[70] + form_array[54];
assign wrong_sum32 = form_array[78] + form_array[34] + form_array[29];
assign wrong_sum31 = form_array[92] + form_array[54] + form_array[3];
assign wrong_sum30 = form_array[111] + form_array[9] + form_array[0];
assign wrong_sum29 = form_array[108] + form_array[39] + form_array[29];
assign wrong_sum28 = form_array[95] + form_array[56] + form_array[35];
assign wrong_sum27 = form_array[94] + form_array[36] + form_array[3];
assign wrong_sum26 = form_array[103] + form_array[79] + form_array[45];
assign wrong_sum25 = form_array[68] + form_array[35] + form_array[31];
assign wrong_sum24 = form_array[71] + form_array[37] + form_array[18];
assign wrong_sum23 = form_array[43] + form_array[14] + form_array[13];
assign wrong_sum22 = form_array[95] + form_array[85] + form_array[72];
assign wrong_sum21 = form_array[34] + form_array[33] + form_array[6];
assign wrong_sum20 = form_array[115] + form_array[66] + form_array[26];
assign wrong_sum19 = form_array[115] + form_array[108] + form_array[75];
assign wrong_sum18 = form_array[88] + form_array[60] + form_array[39];
assign wrong_sum17 = form_array[124] + form_array[68] + form_array[27];
assign wrong_sum16 = form_array[22] + form_array[4] + form_array[0];
assign wrong_sum15 = form_array[97] + form_array[77] + form_array[44];
assign wrong_sum14 = form_array[76] + form_array[67] + form_array[9];
assign wrong_sum13 = form_array[50] + form_array[32] + form_array[5];
assign wrong_sum12 = form_array[111] + form_array[42] + form_array[6];
assign wrong_sum11 = form_array[124] + form_array[114] + form_array[92];
assign wrong_sum10 = form_array[83] + form_array[72] + form_array[43];
assign wrong_sum9 = form_array[111] + form_array[44] + form_array[8];
assign wrong_sum8 = form_array[73] + form_array[66] + form_array[40];
assign wrong_sum7 = form_array[123] + form_array[118] + form_array[58];
assign wrong_sum6 = form_array[82] + form_array[48] + form_array[13];
assign wrong_sum5 = form_array[112] + form_array[80] + form_array[22];
assign wrong_sum4 = form_array[119] + form_array[105] + form_array[21];
assign wrong_sum3 = form_array[120] + form_array[71] + form_array[27];
assign wrong_sum2 = form_array[103] + form_array[84] + form_array[1];
assign wrong_sum1 = form_array[109] + form_array[92] + form_array[1];
assign wrong_sum0 = form_array[118] + form_array[73] + form_array[37];

wrong_cnt[0] <= wrong_sum0;
wrong_cnt[1] <= wrong_sum1;
wrong_cnt[2] <= wrong_sum2;
wrong_cnt[3] <= wrong_sum3;
wrong_cnt[4] <= wrong_sum4;
wrong_cnt[5] <= wrong_sum5;
wrong_cnt[6] <= wrong_sum6;
wrong_cnt[7] <= wrong_sum7;
wrong_cnt[8] <= wrong_sum8;
wrong_cnt[9] <= wrong_sum9;
wrong_cnt[10] <= wrong_sum10;
wrong_cnt[11] <= wrong_sum11;
wrong_cnt[12] <= wrong_sum12;
wrong_cnt[13] <= wrong_sum13;
wrong_cnt[14] <= wrong_sum14;
wrong_cnt[15] <= wrong_sum15;
wrong_cnt[16] <= wrong_sum16;
wrong_cnt[17] <= wrong_sum17;
wrong_cnt[18] <= wrong_sum18;
wrong_cnt[19] <= wrong_sum19;
wrong_cnt[20] <= wrong_sum20;
wrong_cnt[21] <= wrong_sum21;
wrong_cnt[22] <= wrong_sum22;
wrong_cnt[23] <= wrong_sum23;
wrong_cnt[24] <= wrong_sum24;
wrong_cnt[25] <= wrong_sum25;
wrong_cnt[26] <= wrong_sum26;
wrong_cnt[27] <= wrong_sum27;
wrong_cnt[28] <= wrong_sum28;
wrong_cnt[29] <= wrong_sum29;
wrong_cnt[30] <= wrong_sum30;
wrong_cnt[31] <= wrong_sum31;
wrong_cnt[32] <= wrong_sum32;
wrong_cnt[33] <= wrong_sum33;
wrong_cnt[34] <= wrong_sum34;
wrong_cnt[35] <= wrong_sum35;
wrong_cnt[36] <= wrong_sum36;
wrong_cnt[37] <= wrong_sum37;
wrong_cnt[38] <= wrong_sum38;
wrong_cnt[39] <= wrong_sum39;
wrong_cnt[40] <= wrong_sum40;
wrong_cnt[41] <= wrong_sum41;
wrong_cnt[42] <= wrong_sum42;
wrong_cnt[43] <= wrong_sum43;
wrong_cnt[44] <= wrong_sum44;
wrong_cnt[45] <= wrong_sum45;
wrong_cnt[46] <= wrong_sum46;
wrong_cnt[47] <= wrong_sum47;
wrong_cnt[48] <= wrong_sum48;
wrong_cnt[49] <= wrong_sum49;
wrong_cnt[50] <= wrong_sum50;
wrong_cnt[51] <= wrong_sum51;
wrong_cnt[52] <= wrong_sum52;
wrong_cnt[53] <= wrong_sum53;
wrong_cnt[54] <= wrong_sum54;
wrong_cnt[55] <= wrong_sum55;
wrong_cnt[56] <= wrong_sum56;
wrong_cnt[57] <= wrong_sum57;
wrong_cnt[58] <= wrong_sum58;
wrong_cnt[59] <= wrong_sum59;
wrong_cnt[60] <= wrong_sum60;
wrong_cnt[61] <= wrong_sum61;
wrong_cnt[62] <= wrong_sum62;
wrong_cnt[63] <= wrong_sum63;
wrong_cnt[64] <= wrong_sum64;
wrong_cnt[65] <= wrong_sum65;
wrong_cnt[66] <= wrong_sum66;
wrong_cnt[67] <= wrong_sum67;
wrong_cnt[68] <= wrong_sum68;
wrong_cnt[69] <= wrong_sum69;
wrong_cnt[70] <= wrong_sum70;
wrong_cnt[71] <= wrong_sum71;
wrong_cnt[72] <= wrong_sum72;
wrong_cnt[73] <= wrong_sum73;
wrong_cnt[74] <= wrong_sum74;
wrong_cnt[75] <= wrong_sum75;
wrong_cnt[76] <= wrong_sum76;
wrong_cnt[77] <= wrong_sum77;
wrong_cnt[78] <= wrong_sum78;
wrong_cnt[79] <= wrong_sum79;
wrong_cnt[80] <= wrong_sum80;
wrong_cnt[81] <= wrong_sum81;
wrong_cnt[82] <= wrong_sum82;
wrong_cnt[83] <= wrong_sum83;
wrong_cnt[84] <= wrong_sum84;
wrong_cnt[85] <= wrong_sum85;
wrong_cnt[86] <= wrong_sum86;
wrong_cnt[87] <= wrong_sum87;
wrong_cnt[88] <= wrong_sum88;
wrong_cnt[89] <= wrong_sum89;
wrong_cnt[90] <= wrong_sum90;
wrong_cnt[91] <= wrong_sum91;
wrong_cnt[92] <= wrong_sum92;
wrong_cnt[93] <= wrong_sum93;
wrong_cnt[94] <= wrong_sum94;
wrong_cnt[95] <= wrong_sum95;
wrong_cnt[96] <= wrong_sum96;
wrong_cnt[97] <= wrong_sum97;
wrong_cnt[98] <= wrong_sum98;
wrong_cnt[99] <= wrong_sum99;
wrong_cnt[100] <= wrong_sum100;
wrong_cnt[101] <= wrong_sum101;
wrong_cnt[102] <= wrong_sum102;
wrong_cnt[103] <= wrong_sum103;
wrong_cnt[104] <= wrong_sum104;
wrong_cnt[105] <= wrong_sum105;
wrong_cnt[106] <= wrong_sum106;
wrong_cnt[107] <= wrong_sum107;
wrong_cnt[108] <= wrong_sum108;
wrong_cnt[109] <= wrong_sum109;
wrong_cnt[110] <= wrong_sum110;
wrong_cnt[111] <= wrong_sum111;
wrong_cnt[112] <= wrong_sum112;
wrong_cnt[113] <= wrong_sum113;
wrong_cnt[114] <= wrong_sum114;
wrong_cnt[115] <= wrong_sum115;
wrong_cnt[116] <= wrong_sum116;
wrong_cnt[117] <= wrong_sum117;
wrong_cnt[118] <= wrong_sum118;
wrong_cnt[119] <= wrong_sum119;
wrong_cnt[120] <= wrong_sum120;
wrong_cnt[121] <= wrong_sum121;
wrong_cnt[122] <= wrong_sum122;
wrong_cnt[123] <= wrong_sum123;
wrong_cnt[124] <= wrong_sum124;
wrong_cnt[125] <= wrong_sum125;
wrong_cnt[126] <= wrong_sum126;
wrong_cnt[127] <= wrong_sum127;
wrong_cnt[128] <= wrong_sum128;
wrong_cnt[129] <= wrong_sum129;
wrong_cnt[130] <= wrong_sum130;
wrong_cnt[131] <= wrong_sum131;
wrong_cnt[132] <= wrong_sum132;
wrong_cnt[133] <= wrong_sum133;
wrong_cnt[134] <= wrong_sum134;
wrong_cnt[135] <= wrong_sum135;
wrong_cnt[136] <= wrong_sum136;
wrong_cnt[137] <= wrong_sum137;
wrong_cnt[138] <= wrong_sum138;
wrong_cnt[139] <= wrong_sum139;
wrong_cnt[140] <= wrong_sum140;
wrong_cnt[141] <= wrong_sum141;
wrong_cnt[142] <= wrong_sum142;
wrong_cnt[143] <= wrong_sum143;
wrong_cnt[144] <= wrong_sum144;
wrong_cnt[145] <= wrong_sum145;
wrong_cnt[146] <= wrong_sum146;
wrong_cnt[147] <= wrong_sum147;
wrong_cnt[148] <= wrong_sum148;
wrong_cnt[149] <= wrong_sum149;
wrong_cnt[150] <= wrong_sum150;
wrong_cnt[151] <= wrong_sum151;
wrong_cnt[152] <= wrong_sum152;
wrong_cnt[153] <= wrong_sum153;
wrong_cnt[154] <= wrong_sum154;
wrong_cnt[155] <= wrong_sum155;
wrong_cnt[156] <= wrong_sum156;
wrong_cnt[157] <= wrong_sum157;
wrong_cnt[158] <= wrong_sum158;
wrong_cnt[159] <= wrong_sum159;
wrong_cnt[160] <= wrong_sum160;
wrong_cnt[161] <= wrong_sum161;
wrong_cnt[162] <= wrong_sum162;
wrong_cnt[163] <= wrong_sum163;
wrong_cnt[164] <= wrong_sum164;
wrong_cnt[165] <= wrong_sum165;
wrong_cnt[166] <= wrong_sum166;
wrong_cnt[167] <= wrong_sum167;
wrong_cnt[168] <= wrong_sum168;
wrong_cnt[169] <= wrong_sum169;
wrong_cnt[170] <= wrong_sum170;
wrong_cnt[171] <= wrong_sum171;
wrong_cnt[172] <= wrong_sum172;
wrong_cnt[173] <= wrong_sum173;
wrong_cnt[174] <= wrong_sum174;
wrong_cnt[175] <= wrong_sum175;
wrong_cnt[176] <= wrong_sum176;
wrong_cnt[177] <= wrong_sum177;
wrong_cnt[178] <= wrong_sum178;
wrong_cnt[179] <= wrong_sum179;
wrong_cnt[180] <= wrong_sum180;
wrong_cnt[181] <= wrong_sum181;
wrong_cnt[182] <= wrong_sum182;
wrong_cnt[183] <= wrong_sum183;
wrong_cnt[184] <= wrong_sum184;
wrong_cnt[185] <= wrong_sum185;
wrong_cnt[186] <= wrong_sum186;
wrong_cnt[187] <= wrong_sum187;
wrong_cnt[188] <= wrong_sum188;
wrong_cnt[189] <= wrong_sum189;
wrong_cnt[190] <= wrong_sum190;
wrong_cnt[191] <= wrong_sum191;
wrong_cnt[192] <= wrong_sum192;
wrong_cnt[193] <= wrong_sum193;
wrong_cnt[194] <= wrong_sum194;
wrong_cnt[195] <= wrong_sum195;
wrong_cnt[196] <= wrong_sum196;
wrong_cnt[197] <= wrong_sum197;
wrong_cnt[198] <= wrong_sum198;
wrong_cnt[199] <= wrong_sum199;
wrong_cnt[200] <= wrong_sum200;
wrong_cnt[201] <= wrong_sum201;
wrong_cnt[202] <= wrong_sum202;
wrong_cnt[203] <= wrong_sum203;
wrong_cnt[204] <= wrong_sum204;
wrong_cnt[205] <= wrong_sum205;
wrong_cnt[206] <= wrong_sum206;
wrong_cnt[207] <= wrong_sum207;
wrong_cnt[208] <= wrong_sum208;
wrong_cnt[209] <= wrong_sum209;
wrong_cnt[210] <= wrong_sum210;
wrong_cnt[211] <= wrong_sum211;
wrong_cnt[212] <= wrong_sum212;
wrong_cnt[213] <= wrong_sum213;
wrong_cnt[214] <= wrong_sum214;
wrong_cnt[215] <= wrong_sum215;
wrong_cnt[216] <= wrong_sum216;
wrong_cnt[217] <= wrong_sum217;
wrong_cnt[218] <= wrong_sum218;
wrong_cnt[219] <= wrong_sum219;
wrong_cnt[220] <= wrong_sum220;
wrong_cnt[221] <= wrong_sum221;
wrong_cnt[222] <= wrong_sum222;
wrong_cnt[223] <= wrong_sum223;
wrong_cnt[224] <= wrong_sum224;
wrong_cnt[225] <= wrong_sum225;
wrong_cnt[226] <= wrong_sum226;
wrong_cnt[227] <= wrong_sum227;
wrong_cnt[228] <= wrong_sum228;
wrong_cnt[229] <= wrong_sum229;
wrong_cnt[230] <= wrong_sum230;
wrong_cnt[231] <= wrong_sum231;
wrong_cnt[232] <= wrong_sum232;
wrong_cnt[233] <= wrong_sum233;
wrong_cnt[234] <= wrong_sum234;
wrong_cnt[235] <= wrong_sum235;
wrong_cnt[236] <= wrong_sum236;
wrong_cnt[237] <= wrong_sum237;
wrong_cnt[238] <= wrong_sum238;
wrong_cnt[239] <= wrong_sum239;
wrong_cnt[240] <= wrong_sum240;
wrong_cnt[241] <= wrong_sum241;
wrong_cnt[242] <= wrong_sum242;
wrong_cnt[243] <= wrong_sum243;
wrong_cnt[244] <= wrong_sum244;
wrong_cnt[245] <= wrong_sum245;
wrong_cnt[246] <= wrong_sum246;
wrong_cnt[247] <= wrong_sum247;
wrong_cnt[248] <= wrong_sum248;
wrong_cnt[249] <= wrong_sum249;
wrong_cnt[250] <= wrong_sum250;
wrong_cnt[251] <= wrong_sum251;
wrong_cnt[252] <= wrong_sum252;
wrong_cnt[253] <= wrong_sum253;
wrong_cnt[254] <= wrong_sum254;
wrong_cnt[255] <= wrong_sum255;

if(wrong_cnt[0] > 'd1) begin update_buffer[0] <= ~tx_buffer[0]; end else begin update_buffer[0] <= tx_buffer[0]; end
if(wrong_cnt[1] > 'd1) begin update_buffer[1] <= ~tx_buffer[1]; end else begin update_buffer[1] <= tx_buffer[1]; end
if(wrong_cnt[2] > 'd1) begin update_buffer[2] <= ~tx_buffer[2]; end else begin update_buffer[2] <= tx_buffer[2]; end
if(wrong_cnt[3] > 'd1) begin update_buffer[3] <= ~tx_buffer[3]; end else begin update_buffer[3] <= tx_buffer[3]; end
if(wrong_cnt[4] > 'd1) begin update_buffer[4] <= ~tx_buffer[4]; end else begin update_buffer[4] <= tx_buffer[4]; end
if(wrong_cnt[5] > 'd1) begin update_buffer[5] <= ~tx_buffer[5]; end else begin update_buffer[5] <= tx_buffer[5]; end
if(wrong_cnt[6] > 'd1) begin update_buffer[6] <= ~tx_buffer[6]; end else begin update_buffer[6] <= tx_buffer[6]; end
if(wrong_cnt[7] > 'd1) begin update_buffer[7] <= ~tx_buffer[7]; end else begin update_buffer[7] <= tx_buffer[7]; end
if(wrong_cnt[8] > 'd1) begin update_buffer[8] <= ~tx_buffer[8]; end else begin update_buffer[8] <= tx_buffer[8]; end
if(wrong_cnt[9] > 'd1) begin update_buffer[9] <= ~tx_buffer[9]; end else begin update_buffer[9] <= tx_buffer[9]; end
if(wrong_cnt[10] > 'd1) begin update_buffer[10] <= ~tx_buffer[10]; end else begin update_buffer[10] <= tx_buffer[10]; end
if(wrong_cnt[11] > 'd1) begin update_buffer[11] <= ~tx_buffer[11]; end else begin update_buffer[11] <= tx_buffer[11]; end
if(wrong_cnt[12] > 'd1) begin update_buffer[12] <= ~tx_buffer[12]; end else begin update_buffer[12] <= tx_buffer[12]; end
if(wrong_cnt[13] > 'd1) begin update_buffer[13] <= ~tx_buffer[13]; end else begin update_buffer[13] <= tx_buffer[13]; end
if(wrong_cnt[14] > 'd1) begin update_buffer[14] <= ~tx_buffer[14]; end else begin update_buffer[14] <= tx_buffer[14]; end
if(wrong_cnt[15] > 'd1) begin update_buffer[15] <= ~tx_buffer[15]; end else begin update_buffer[15] <= tx_buffer[15]; end
if(wrong_cnt[16] > 'd1) begin update_buffer[16] <= ~tx_buffer[16]; end else begin update_buffer[16] <= tx_buffer[16]; end
if(wrong_cnt[17] > 'd1) begin update_buffer[17] <= ~tx_buffer[17]; end else begin update_buffer[17] <= tx_buffer[17]; end
if(wrong_cnt[18] > 'd1) begin update_buffer[18] <= ~tx_buffer[18]; end else begin update_buffer[18] <= tx_buffer[18]; end
if(wrong_cnt[19] > 'd1) begin update_buffer[19] <= ~tx_buffer[19]; end else begin update_buffer[19] <= tx_buffer[19]; end
if(wrong_cnt[20] > 'd1) begin update_buffer[20] <= ~tx_buffer[20]; end else begin update_buffer[20] <= tx_buffer[20]; end
if(wrong_cnt[21] > 'd1) begin update_buffer[21] <= ~tx_buffer[21]; end else begin update_buffer[21] <= tx_buffer[21]; end
if(wrong_cnt[22] > 'd1) begin update_buffer[22] <= ~tx_buffer[22]; end else begin update_buffer[22] <= tx_buffer[22]; end
if(wrong_cnt[23] > 'd1) begin update_buffer[23] <= ~tx_buffer[23]; end else begin update_buffer[23] <= tx_buffer[23]; end
if(wrong_cnt[24] > 'd1) begin update_buffer[24] <= ~tx_buffer[24]; end else begin update_buffer[24] <= tx_buffer[24]; end
if(wrong_cnt[25] > 'd1) begin update_buffer[25] <= ~tx_buffer[25]; end else begin update_buffer[25] <= tx_buffer[25]; end
if(wrong_cnt[26] > 'd1) begin update_buffer[26] <= ~tx_buffer[26]; end else begin update_buffer[26] <= tx_buffer[26]; end
if(wrong_cnt[27] > 'd1) begin update_buffer[27] <= ~tx_buffer[27]; end else begin update_buffer[27] <= tx_buffer[27]; end
if(wrong_cnt[28] > 'd1) begin update_buffer[28] <= ~tx_buffer[28]; end else begin update_buffer[28] <= tx_buffer[28]; end
if(wrong_cnt[29] > 'd1) begin update_buffer[29] <= ~tx_buffer[29]; end else begin update_buffer[29] <= tx_buffer[29]; end
if(wrong_cnt[30] > 'd1) begin update_buffer[30] <= ~tx_buffer[30]; end else begin update_buffer[30] <= tx_buffer[30]; end
if(wrong_cnt[31] > 'd1) begin update_buffer[31] <= ~tx_buffer[31]; end else begin update_buffer[31] <= tx_buffer[31]; end
if(wrong_cnt[32] > 'd1) begin update_buffer[32] <= ~tx_buffer[32]; end else begin update_buffer[32] <= tx_buffer[32]; end
if(wrong_cnt[33] > 'd1) begin update_buffer[33] <= ~tx_buffer[33]; end else begin update_buffer[33] <= tx_buffer[33]; end
if(wrong_cnt[34] > 'd1) begin update_buffer[34] <= ~tx_buffer[34]; end else begin update_buffer[34] <= tx_buffer[34]; end
if(wrong_cnt[35] > 'd1) begin update_buffer[35] <= ~tx_buffer[35]; end else begin update_buffer[35] <= tx_buffer[35]; end
if(wrong_cnt[36] > 'd1) begin update_buffer[36] <= ~tx_buffer[36]; end else begin update_buffer[36] <= tx_buffer[36]; end
if(wrong_cnt[37] > 'd1) begin update_buffer[37] <= ~tx_buffer[37]; end else begin update_buffer[37] <= tx_buffer[37]; end
if(wrong_cnt[38] > 'd1) begin update_buffer[38] <= ~tx_buffer[38]; end else begin update_buffer[38] <= tx_buffer[38]; end
if(wrong_cnt[39] > 'd1) begin update_buffer[39] <= ~tx_buffer[39]; end else begin update_buffer[39] <= tx_buffer[39]; end
if(wrong_cnt[40] > 'd1) begin update_buffer[40] <= ~tx_buffer[40]; end else begin update_buffer[40] <= tx_buffer[40]; end
if(wrong_cnt[41] > 'd1) begin update_buffer[41] <= ~tx_buffer[41]; end else begin update_buffer[41] <= tx_buffer[41]; end
if(wrong_cnt[42] > 'd1) begin update_buffer[42] <= ~tx_buffer[42]; end else begin update_buffer[42] <= tx_buffer[42]; end
if(wrong_cnt[43] > 'd1) begin update_buffer[43] <= ~tx_buffer[43]; end else begin update_buffer[43] <= tx_buffer[43]; end
if(wrong_cnt[44] > 'd1) begin update_buffer[44] <= ~tx_buffer[44]; end else begin update_buffer[44] <= tx_buffer[44]; end
if(wrong_cnt[45] > 'd1) begin update_buffer[45] <= ~tx_buffer[45]; end else begin update_buffer[45] <= tx_buffer[45]; end
if(wrong_cnt[46] > 'd1) begin update_buffer[46] <= ~tx_buffer[46]; end else begin update_buffer[46] <= tx_buffer[46]; end
if(wrong_cnt[47] > 'd1) begin update_buffer[47] <= ~tx_buffer[47]; end else begin update_buffer[47] <= tx_buffer[47]; end
if(wrong_cnt[48] > 'd1) begin update_buffer[48] <= ~tx_buffer[48]; end else begin update_buffer[48] <= tx_buffer[48]; end
if(wrong_cnt[49] > 'd1) begin update_buffer[49] <= ~tx_buffer[49]; end else begin update_buffer[49] <= tx_buffer[49]; end
if(wrong_cnt[50] > 'd1) begin update_buffer[50] <= ~tx_buffer[50]; end else begin update_buffer[50] <= tx_buffer[50]; end
if(wrong_cnt[51] > 'd1) begin update_buffer[51] <= ~tx_buffer[51]; end else begin update_buffer[51] <= tx_buffer[51]; end
if(wrong_cnt[52] > 'd1) begin update_buffer[52] <= ~tx_buffer[52]; end else begin update_buffer[52] <= tx_buffer[52]; end
if(wrong_cnt[53] > 'd1) begin update_buffer[53] <= ~tx_buffer[53]; end else begin update_buffer[53] <= tx_buffer[53]; end
if(wrong_cnt[54] > 'd1) begin update_buffer[54] <= ~tx_buffer[54]; end else begin update_buffer[54] <= tx_buffer[54]; end
if(wrong_cnt[55] > 'd1) begin update_buffer[55] <= ~tx_buffer[55]; end else begin update_buffer[55] <= tx_buffer[55]; end
if(wrong_cnt[56] > 'd1) begin update_buffer[56] <= ~tx_buffer[56]; end else begin update_buffer[56] <= tx_buffer[56]; end
if(wrong_cnt[57] > 'd1) begin update_buffer[57] <= ~tx_buffer[57]; end else begin update_buffer[57] <= tx_buffer[57]; end
if(wrong_cnt[58] > 'd1) begin update_buffer[58] <= ~tx_buffer[58]; end else begin update_buffer[58] <= tx_buffer[58]; end
if(wrong_cnt[59] > 'd1) begin update_buffer[59] <= ~tx_buffer[59]; end else begin update_buffer[59] <= tx_buffer[59]; end
if(wrong_cnt[60] > 'd1) begin update_buffer[60] <= ~tx_buffer[60]; end else begin update_buffer[60] <= tx_buffer[60]; end
if(wrong_cnt[61] > 'd1) begin update_buffer[61] <= ~tx_buffer[61]; end else begin update_buffer[61] <= tx_buffer[61]; end
if(wrong_cnt[62] > 'd1) begin update_buffer[62] <= ~tx_buffer[62]; end else begin update_buffer[62] <= tx_buffer[62]; end
if(wrong_cnt[63] > 'd1) begin update_buffer[63] <= ~tx_buffer[63]; end else begin update_buffer[63] <= tx_buffer[63]; end
if(wrong_cnt[64] > 'd1) begin update_buffer[64] <= ~tx_buffer[64]; end else begin update_buffer[64] <= tx_buffer[64]; end
if(wrong_cnt[65] > 'd1) begin update_buffer[65] <= ~tx_buffer[65]; end else begin update_buffer[65] <= tx_buffer[65]; end
if(wrong_cnt[66] > 'd1) begin update_buffer[66] <= ~tx_buffer[66]; end else begin update_buffer[66] <= tx_buffer[66]; end
if(wrong_cnt[67] > 'd1) begin update_buffer[67] <= ~tx_buffer[67]; end else begin update_buffer[67] <= tx_buffer[67]; end
if(wrong_cnt[68] > 'd1) begin update_buffer[68] <= ~tx_buffer[68]; end else begin update_buffer[68] <= tx_buffer[68]; end
if(wrong_cnt[69] > 'd1) begin update_buffer[69] <= ~tx_buffer[69]; end else begin update_buffer[69] <= tx_buffer[69]; end
if(wrong_cnt[70] > 'd1) begin update_buffer[70] <= ~tx_buffer[70]; end else begin update_buffer[70] <= tx_buffer[70]; end
if(wrong_cnt[71] > 'd1) begin update_buffer[71] <= ~tx_buffer[71]; end else begin update_buffer[71] <= tx_buffer[71]; end
if(wrong_cnt[72] > 'd1) begin update_buffer[72] <= ~tx_buffer[72]; end else begin update_buffer[72] <= tx_buffer[72]; end
if(wrong_cnt[73] > 'd1) begin update_buffer[73] <= ~tx_buffer[73]; end else begin update_buffer[73] <= tx_buffer[73]; end
if(wrong_cnt[74] > 'd1) begin update_buffer[74] <= ~tx_buffer[74]; end else begin update_buffer[74] <= tx_buffer[74]; end
if(wrong_cnt[75] > 'd1) begin update_buffer[75] <= ~tx_buffer[75]; end else begin update_buffer[75] <= tx_buffer[75]; end
if(wrong_cnt[76] > 'd1) begin update_buffer[76] <= ~tx_buffer[76]; end else begin update_buffer[76] <= tx_buffer[76]; end
if(wrong_cnt[77] > 'd1) begin update_buffer[77] <= ~tx_buffer[77]; end else begin update_buffer[77] <= tx_buffer[77]; end
if(wrong_cnt[78] > 'd1) begin update_buffer[78] <= ~tx_buffer[78]; end else begin update_buffer[78] <= tx_buffer[78]; end
if(wrong_cnt[79] > 'd1) begin update_buffer[79] <= ~tx_buffer[79]; end else begin update_buffer[79] <= tx_buffer[79]; end
if(wrong_cnt[80] > 'd1) begin update_buffer[80] <= ~tx_buffer[80]; end else begin update_buffer[80] <= tx_buffer[80]; end
if(wrong_cnt[81] > 'd1) begin update_buffer[81] <= ~tx_buffer[81]; end else begin update_buffer[81] <= tx_buffer[81]; end
if(wrong_cnt[82] > 'd1) begin update_buffer[82] <= ~tx_buffer[82]; end else begin update_buffer[82] <= tx_buffer[82]; end
if(wrong_cnt[83] > 'd1) begin update_buffer[83] <= ~tx_buffer[83]; end else begin update_buffer[83] <= tx_buffer[83]; end
if(wrong_cnt[84] > 'd1) begin update_buffer[84] <= ~tx_buffer[84]; end else begin update_buffer[84] <= tx_buffer[84]; end
if(wrong_cnt[85] > 'd1) begin update_buffer[85] <= ~tx_buffer[85]; end else begin update_buffer[85] <= tx_buffer[85]; end
if(wrong_cnt[86] > 'd1) begin update_buffer[86] <= ~tx_buffer[86]; end else begin update_buffer[86] <= tx_buffer[86]; end
if(wrong_cnt[87] > 'd1) begin update_buffer[87] <= ~tx_buffer[87]; end else begin update_buffer[87] <= tx_buffer[87]; end
if(wrong_cnt[88] > 'd1) begin update_buffer[88] <= ~tx_buffer[88]; end else begin update_buffer[88] <= tx_buffer[88]; end
if(wrong_cnt[89] > 'd1) begin update_buffer[89] <= ~tx_buffer[89]; end else begin update_buffer[89] <= tx_buffer[89]; end
if(wrong_cnt[90] > 'd1) begin update_buffer[90] <= ~tx_buffer[90]; end else begin update_buffer[90] <= tx_buffer[90]; end
if(wrong_cnt[91] > 'd1) begin update_buffer[91] <= ~tx_buffer[91]; end else begin update_buffer[91] <= tx_buffer[91]; end
if(wrong_cnt[92] > 'd1) begin update_buffer[92] <= ~tx_buffer[92]; end else begin update_buffer[92] <= tx_buffer[92]; end
if(wrong_cnt[93] > 'd1) begin update_buffer[93] <= ~tx_buffer[93]; end else begin update_buffer[93] <= tx_buffer[93]; end
if(wrong_cnt[94] > 'd1) begin update_buffer[94] <= ~tx_buffer[94]; end else begin update_buffer[94] <= tx_buffer[94]; end
if(wrong_cnt[95] > 'd1) begin update_buffer[95] <= ~tx_buffer[95]; end else begin update_buffer[95] <= tx_buffer[95]; end
if(wrong_cnt[96] > 'd1) begin update_buffer[96] <= ~tx_buffer[96]; end else begin update_buffer[96] <= tx_buffer[96]; end
if(wrong_cnt[97] > 'd1) begin update_buffer[97] <= ~tx_buffer[97]; end else begin update_buffer[97] <= tx_buffer[97]; end
if(wrong_cnt[98] > 'd1) begin update_buffer[98] <= ~tx_buffer[98]; end else begin update_buffer[98] <= tx_buffer[98]; end
if(wrong_cnt[99] > 'd1) begin update_buffer[99] <= ~tx_buffer[99]; end else begin update_buffer[99] <= tx_buffer[99]; end
if(wrong_cnt[100] > 'd1) begin update_buffer[100] <= ~tx_buffer[100]; end else begin update_buffer[100] <= tx_buffer[100]; end
if(wrong_cnt[101] > 'd1) begin update_buffer[101] <= ~tx_buffer[101]; end else begin update_buffer[101] <= tx_buffer[101]; end
if(wrong_cnt[102] > 'd1) begin update_buffer[102] <= ~tx_buffer[102]; end else begin update_buffer[102] <= tx_buffer[102]; end
if(wrong_cnt[103] > 'd1) begin update_buffer[103] <= ~tx_buffer[103]; end else begin update_buffer[103] <= tx_buffer[103]; end
if(wrong_cnt[104] > 'd1) begin update_buffer[104] <= ~tx_buffer[104]; end else begin update_buffer[104] <= tx_buffer[104]; end
if(wrong_cnt[105] > 'd1) begin update_buffer[105] <= ~tx_buffer[105]; end else begin update_buffer[105] <= tx_buffer[105]; end
if(wrong_cnt[106] > 'd1) begin update_buffer[106] <= ~tx_buffer[106]; end else begin update_buffer[106] <= tx_buffer[106]; end
if(wrong_cnt[107] > 'd1) begin update_buffer[107] <= ~tx_buffer[107]; end else begin update_buffer[107] <= tx_buffer[107]; end
if(wrong_cnt[108] > 'd1) begin update_buffer[108] <= ~tx_buffer[108]; end else begin update_buffer[108] <= tx_buffer[108]; end
if(wrong_cnt[109] > 'd1) begin update_buffer[109] <= ~tx_buffer[109]; end else begin update_buffer[109] <= tx_buffer[109]; end
if(wrong_cnt[110] > 'd1) begin update_buffer[110] <= ~tx_buffer[110]; end else begin update_buffer[110] <= tx_buffer[110]; end
if(wrong_cnt[111] > 'd1) begin update_buffer[111] <= ~tx_buffer[111]; end else begin update_buffer[111] <= tx_buffer[111]; end
if(wrong_cnt[112] > 'd1) begin update_buffer[112] <= ~tx_buffer[112]; end else begin update_buffer[112] <= tx_buffer[112]; end
if(wrong_cnt[113] > 'd1) begin update_buffer[113] <= ~tx_buffer[113]; end else begin update_buffer[113] <= tx_buffer[113]; end
if(wrong_cnt[114] > 'd1) begin update_buffer[114] <= ~tx_buffer[114]; end else begin update_buffer[114] <= tx_buffer[114]; end
if(wrong_cnt[115] > 'd1) begin update_buffer[115] <= ~tx_buffer[115]; end else begin update_buffer[115] <= tx_buffer[115]; end
if(wrong_cnt[116] > 'd1) begin update_buffer[116] <= ~tx_buffer[116]; end else begin update_buffer[116] <= tx_buffer[116]; end
if(wrong_cnt[117] > 'd1) begin update_buffer[117] <= ~tx_buffer[117]; end else begin update_buffer[117] <= tx_buffer[117]; end
if(wrong_cnt[118] > 'd1) begin update_buffer[118] <= ~tx_buffer[118]; end else begin update_buffer[118] <= tx_buffer[118]; end
if(wrong_cnt[119] > 'd1) begin update_buffer[119] <= ~tx_buffer[119]; end else begin update_buffer[119] <= tx_buffer[119]; end
if(wrong_cnt[120] > 'd1) begin update_buffer[120] <= ~tx_buffer[120]; end else begin update_buffer[120] <= tx_buffer[120]; end
if(wrong_cnt[121] > 'd1) begin update_buffer[121] <= ~tx_buffer[121]; end else begin update_buffer[121] <= tx_buffer[121]; end
if(wrong_cnt[122] > 'd1) begin update_buffer[122] <= ~tx_buffer[122]; end else begin update_buffer[122] <= tx_buffer[122]; end
if(wrong_cnt[123] > 'd1) begin update_buffer[123] <= ~tx_buffer[123]; end else begin update_buffer[123] <= tx_buffer[123]; end
if(wrong_cnt[124] > 'd1) begin update_buffer[124] <= ~tx_buffer[124]; end else begin update_buffer[124] <= tx_buffer[124]; end
if(wrong_cnt[125] > 'd1) begin update_buffer[125] <= ~tx_buffer[125]; end else begin update_buffer[125] <= tx_buffer[125]; end
if(wrong_cnt[126] > 'd1) begin update_buffer[126] <= ~tx_buffer[126]; end else begin update_buffer[126] <= tx_buffer[126]; end
if(wrong_cnt[127] > 'd1) begin update_buffer[127] <= ~tx_buffer[127]; end else begin update_buffer[127] <= tx_buffer[127]; end
if(wrong_cnt[128] > 'd1) begin update_buffer[128] <= ~tx_buffer[128]; end else begin update_buffer[128] <= tx_buffer[128]; end
if(wrong_cnt[129] > 'd1) begin update_buffer[129] <= ~tx_buffer[129]; end else begin update_buffer[129] <= tx_buffer[129]; end
if(wrong_cnt[130] > 'd1) begin update_buffer[130] <= ~tx_buffer[130]; end else begin update_buffer[130] <= tx_buffer[130]; end
if(wrong_cnt[131] > 'd1) begin update_buffer[131] <= ~tx_buffer[131]; end else begin update_buffer[131] <= tx_buffer[131]; end
if(wrong_cnt[132] > 'd1) begin update_buffer[132] <= ~tx_buffer[132]; end else begin update_buffer[132] <= tx_buffer[132]; end
if(wrong_cnt[133] > 'd1) begin update_buffer[133] <= ~tx_buffer[133]; end else begin update_buffer[133] <= tx_buffer[133]; end
if(wrong_cnt[134] > 'd1) begin update_buffer[134] <= ~tx_buffer[134]; end else begin update_buffer[134] <= tx_buffer[134]; end
if(wrong_cnt[135] > 'd1) begin update_buffer[135] <= ~tx_buffer[135]; end else begin update_buffer[135] <= tx_buffer[135]; end
if(wrong_cnt[136] > 'd1) begin update_buffer[136] <= ~tx_buffer[136]; end else begin update_buffer[136] <= tx_buffer[136]; end
if(wrong_cnt[137] > 'd1) begin update_buffer[137] <= ~tx_buffer[137]; end else begin update_buffer[137] <= tx_buffer[137]; end
if(wrong_cnt[138] > 'd1) begin update_buffer[138] <= ~tx_buffer[138]; end else begin update_buffer[138] <= tx_buffer[138]; end
if(wrong_cnt[139] > 'd1) begin update_buffer[139] <= ~tx_buffer[139]; end else begin update_buffer[139] <= tx_buffer[139]; end
if(wrong_cnt[140] > 'd1) begin update_buffer[140] <= ~tx_buffer[140]; end else begin update_buffer[140] <= tx_buffer[140]; end
if(wrong_cnt[141] > 'd1) begin update_buffer[141] <= ~tx_buffer[141]; end else begin update_buffer[141] <= tx_buffer[141]; end
if(wrong_cnt[142] > 'd1) begin update_buffer[142] <= ~tx_buffer[142]; end else begin update_buffer[142] <= tx_buffer[142]; end
if(wrong_cnt[143] > 'd1) begin update_buffer[143] <= ~tx_buffer[143]; end else begin update_buffer[143] <= tx_buffer[143]; end
if(wrong_cnt[144] > 'd1) begin update_buffer[144] <= ~tx_buffer[144]; end else begin update_buffer[144] <= tx_buffer[144]; end
if(wrong_cnt[145] > 'd1) begin update_buffer[145] <= ~tx_buffer[145]; end else begin update_buffer[145] <= tx_buffer[145]; end
if(wrong_cnt[146] > 'd1) begin update_buffer[146] <= ~tx_buffer[146]; end else begin update_buffer[146] <= tx_buffer[146]; end
if(wrong_cnt[147] > 'd1) begin update_buffer[147] <= ~tx_buffer[147]; end else begin update_buffer[147] <= tx_buffer[147]; end
if(wrong_cnt[148] > 'd1) begin update_buffer[148] <= ~tx_buffer[148]; end else begin update_buffer[148] <= tx_buffer[148]; end
if(wrong_cnt[149] > 'd1) begin update_buffer[149] <= ~tx_buffer[149]; end else begin update_buffer[149] <= tx_buffer[149]; end
if(wrong_cnt[150] > 'd1) begin update_buffer[150] <= ~tx_buffer[150]; end else begin update_buffer[150] <= tx_buffer[150]; end
if(wrong_cnt[151] > 'd1) begin update_buffer[151] <= ~tx_buffer[151]; end else begin update_buffer[151] <= tx_buffer[151]; end
if(wrong_cnt[152] > 'd1) begin update_buffer[152] <= ~tx_buffer[152]; end else begin update_buffer[152] <= tx_buffer[152]; end
if(wrong_cnt[153] > 'd1) begin update_buffer[153] <= ~tx_buffer[153]; end else begin update_buffer[153] <= tx_buffer[153]; end
if(wrong_cnt[154] > 'd1) begin update_buffer[154] <= ~tx_buffer[154]; end else begin update_buffer[154] <= tx_buffer[154]; end
if(wrong_cnt[155] > 'd1) begin update_buffer[155] <= ~tx_buffer[155]; end else begin update_buffer[155] <= tx_buffer[155]; end
if(wrong_cnt[156] > 'd1) begin update_buffer[156] <= ~tx_buffer[156]; end else begin update_buffer[156] <= tx_buffer[156]; end
if(wrong_cnt[157] > 'd1) begin update_buffer[157] <= ~tx_buffer[157]; end else begin update_buffer[157] <= tx_buffer[157]; end
if(wrong_cnt[158] > 'd1) begin update_buffer[158] <= ~tx_buffer[158]; end else begin update_buffer[158] <= tx_buffer[158]; end
if(wrong_cnt[159] > 'd1) begin update_buffer[159] <= ~tx_buffer[159]; end else begin update_buffer[159] <= tx_buffer[159]; end
if(wrong_cnt[160] > 'd1) begin update_buffer[160] <= ~tx_buffer[160]; end else begin update_buffer[160] <= tx_buffer[160]; end
if(wrong_cnt[161] > 'd1) begin update_buffer[161] <= ~tx_buffer[161]; end else begin update_buffer[161] <= tx_buffer[161]; end
if(wrong_cnt[162] > 'd1) begin update_buffer[162] <= ~tx_buffer[162]; end else begin update_buffer[162] <= tx_buffer[162]; end
if(wrong_cnt[163] > 'd1) begin update_buffer[163] <= ~tx_buffer[163]; end else begin update_buffer[163] <= tx_buffer[163]; end
if(wrong_cnt[164] > 'd1) begin update_buffer[164] <= ~tx_buffer[164]; end else begin update_buffer[164] <= tx_buffer[164]; end
if(wrong_cnt[165] > 'd1) begin update_buffer[165] <= ~tx_buffer[165]; end else begin update_buffer[165] <= tx_buffer[165]; end
if(wrong_cnt[166] > 'd1) begin update_buffer[166] <= ~tx_buffer[166]; end else begin update_buffer[166] <= tx_buffer[166]; end
if(wrong_cnt[167] > 'd1) begin update_buffer[167] <= ~tx_buffer[167]; end else begin update_buffer[167] <= tx_buffer[167]; end
if(wrong_cnt[168] > 'd1) begin update_buffer[168] <= ~tx_buffer[168]; end else begin update_buffer[168] <= tx_buffer[168]; end
if(wrong_cnt[169] > 'd1) begin update_buffer[169] <= ~tx_buffer[169]; end else begin update_buffer[169] <= tx_buffer[169]; end
if(wrong_cnt[170] > 'd1) begin update_buffer[170] <= ~tx_buffer[170]; end else begin update_buffer[170] <= tx_buffer[170]; end
if(wrong_cnt[171] > 'd1) begin update_buffer[171] <= ~tx_buffer[171]; end else begin update_buffer[171] <= tx_buffer[171]; end
if(wrong_cnt[172] > 'd1) begin update_buffer[172] <= ~tx_buffer[172]; end else begin update_buffer[172] <= tx_buffer[172]; end
if(wrong_cnt[173] > 'd1) begin update_buffer[173] <= ~tx_buffer[173]; end else begin update_buffer[173] <= tx_buffer[173]; end
if(wrong_cnt[174] > 'd1) begin update_buffer[174] <= ~tx_buffer[174]; end else begin update_buffer[174] <= tx_buffer[174]; end
if(wrong_cnt[175] > 'd1) begin update_buffer[175] <= ~tx_buffer[175]; end else begin update_buffer[175] <= tx_buffer[175]; end
if(wrong_cnt[176] > 'd1) begin update_buffer[176] <= ~tx_buffer[176]; end else begin update_buffer[176] <= tx_buffer[176]; end
if(wrong_cnt[177] > 'd1) begin update_buffer[177] <= ~tx_buffer[177]; end else begin update_buffer[177] <= tx_buffer[177]; end
if(wrong_cnt[178] > 'd1) begin update_buffer[178] <= ~tx_buffer[178]; end else begin update_buffer[178] <= tx_buffer[178]; end
if(wrong_cnt[179] > 'd1) begin update_buffer[179] <= ~tx_buffer[179]; end else begin update_buffer[179] <= tx_buffer[179]; end
if(wrong_cnt[180] > 'd1) begin update_buffer[180] <= ~tx_buffer[180]; end else begin update_buffer[180] <= tx_buffer[180]; end
if(wrong_cnt[181] > 'd1) begin update_buffer[181] <= ~tx_buffer[181]; end else begin update_buffer[181] <= tx_buffer[181]; end
if(wrong_cnt[182] > 'd1) begin update_buffer[182] <= ~tx_buffer[182]; end else begin update_buffer[182] <= tx_buffer[182]; end
if(wrong_cnt[183] > 'd1) begin update_buffer[183] <= ~tx_buffer[183]; end else begin update_buffer[183] <= tx_buffer[183]; end
if(wrong_cnt[184] > 'd1) begin update_buffer[184] <= ~tx_buffer[184]; end else begin update_buffer[184] <= tx_buffer[184]; end
if(wrong_cnt[185] > 'd1) begin update_buffer[185] <= ~tx_buffer[185]; end else begin update_buffer[185] <= tx_buffer[185]; end
if(wrong_cnt[186] > 'd1) begin update_buffer[186] <= ~tx_buffer[186]; end else begin update_buffer[186] <= tx_buffer[186]; end
if(wrong_cnt[187] > 'd1) begin update_buffer[187] <= ~tx_buffer[187]; end else begin update_buffer[187] <= tx_buffer[187]; end
if(wrong_cnt[188] > 'd1) begin update_buffer[188] <= ~tx_buffer[188]; end else begin update_buffer[188] <= tx_buffer[188]; end
if(wrong_cnt[189] > 'd1) begin update_buffer[189] <= ~tx_buffer[189]; end else begin update_buffer[189] <= tx_buffer[189]; end
if(wrong_cnt[190] > 'd1) begin update_buffer[190] <= ~tx_buffer[190]; end else begin update_buffer[190] <= tx_buffer[190]; end
if(wrong_cnt[191] > 'd1) begin update_buffer[191] <= ~tx_buffer[191]; end else begin update_buffer[191] <= tx_buffer[191]; end
if(wrong_cnt[192] > 'd1) begin update_buffer[192] <= ~tx_buffer[192]; end else begin update_buffer[192] <= tx_buffer[192]; end
if(wrong_cnt[193] > 'd1) begin update_buffer[193] <= ~tx_buffer[193]; end else begin update_buffer[193] <= tx_buffer[193]; end
if(wrong_cnt[194] > 'd1) begin update_buffer[194] <= ~tx_buffer[194]; end else begin update_buffer[194] <= tx_buffer[194]; end
if(wrong_cnt[195] > 'd1) begin update_buffer[195] <= ~tx_buffer[195]; end else begin update_buffer[195] <= tx_buffer[195]; end
if(wrong_cnt[196] > 'd1) begin update_buffer[196] <= ~tx_buffer[196]; end else begin update_buffer[196] <= tx_buffer[196]; end
if(wrong_cnt[197] > 'd1) begin update_buffer[197] <= ~tx_buffer[197]; end else begin update_buffer[197] <= tx_buffer[197]; end
if(wrong_cnt[198] > 'd1) begin update_buffer[198] <= ~tx_buffer[198]; end else begin update_buffer[198] <= tx_buffer[198]; end
if(wrong_cnt[199] > 'd1) begin update_buffer[199] <= ~tx_buffer[199]; end else begin update_buffer[199] <= tx_buffer[199]; end
if(wrong_cnt[200] > 'd1) begin update_buffer[200] <= ~tx_buffer[200]; end else begin update_buffer[200] <= tx_buffer[200]; end
if(wrong_cnt[201] > 'd1) begin update_buffer[201] <= ~tx_buffer[201]; end else begin update_buffer[201] <= tx_buffer[201]; end
if(wrong_cnt[202] > 'd1) begin update_buffer[202] <= ~tx_buffer[202]; end else begin update_buffer[202] <= tx_buffer[202]; end
if(wrong_cnt[203] > 'd1) begin update_buffer[203] <= ~tx_buffer[203]; end else begin update_buffer[203] <= tx_buffer[203]; end
if(wrong_cnt[204] > 'd1) begin update_buffer[204] <= ~tx_buffer[204]; end else begin update_buffer[204] <= tx_buffer[204]; end
if(wrong_cnt[205] > 'd1) begin update_buffer[205] <= ~tx_buffer[205]; end else begin update_buffer[205] <= tx_buffer[205]; end
if(wrong_cnt[206] > 'd1) begin update_buffer[206] <= ~tx_buffer[206]; end else begin update_buffer[206] <= tx_buffer[206]; end
if(wrong_cnt[207] > 'd1) begin update_buffer[207] <= ~tx_buffer[207]; end else begin update_buffer[207] <= tx_buffer[207]; end
if(wrong_cnt[208] > 'd1) begin update_buffer[208] <= ~tx_buffer[208]; end else begin update_buffer[208] <= tx_buffer[208]; end
if(wrong_cnt[209] > 'd1) begin update_buffer[209] <= ~tx_buffer[209]; end else begin update_buffer[209] <= tx_buffer[209]; end
if(wrong_cnt[210] > 'd1) begin update_buffer[210] <= ~tx_buffer[210]; end else begin update_buffer[210] <= tx_buffer[210]; end
if(wrong_cnt[211] > 'd1) begin update_buffer[211] <= ~tx_buffer[211]; end else begin update_buffer[211] <= tx_buffer[211]; end
if(wrong_cnt[212] > 'd1) begin update_buffer[212] <= ~tx_buffer[212]; end else begin update_buffer[212] <= tx_buffer[212]; end
if(wrong_cnt[213] > 'd1) begin update_buffer[213] <= ~tx_buffer[213]; end else begin update_buffer[213] <= tx_buffer[213]; end
if(wrong_cnt[214] > 'd1) begin update_buffer[214] <= ~tx_buffer[214]; end else begin update_buffer[214] <= tx_buffer[214]; end
if(wrong_cnt[215] > 'd1) begin update_buffer[215] <= ~tx_buffer[215]; end else begin update_buffer[215] <= tx_buffer[215]; end
if(wrong_cnt[216] > 'd1) begin update_buffer[216] <= ~tx_buffer[216]; end else begin update_buffer[216] <= tx_buffer[216]; end
if(wrong_cnt[217] > 'd1) begin update_buffer[217] <= ~tx_buffer[217]; end else begin update_buffer[217] <= tx_buffer[217]; end
if(wrong_cnt[218] > 'd1) begin update_buffer[218] <= ~tx_buffer[218]; end else begin update_buffer[218] <= tx_buffer[218]; end
if(wrong_cnt[219] > 'd1) begin update_buffer[219] <= ~tx_buffer[219]; end else begin update_buffer[219] <= tx_buffer[219]; end
if(wrong_cnt[220] > 'd1) begin update_buffer[220] <= ~tx_buffer[220]; end else begin update_buffer[220] <= tx_buffer[220]; end
if(wrong_cnt[221] > 'd1) begin update_buffer[221] <= ~tx_buffer[221]; end else begin update_buffer[221] <= tx_buffer[221]; end
if(wrong_cnt[222] > 'd1) begin update_buffer[222] <= ~tx_buffer[222]; end else begin update_buffer[222] <= tx_buffer[222]; end
if(wrong_cnt[223] > 'd1) begin update_buffer[223] <= ~tx_buffer[223]; end else begin update_buffer[223] <= tx_buffer[223]; end
if(wrong_cnt[224] > 'd1) begin update_buffer[224] <= ~tx_buffer[224]; end else begin update_buffer[224] <= tx_buffer[224]; end
if(wrong_cnt[225] > 'd1) begin update_buffer[225] <= ~tx_buffer[225]; end else begin update_buffer[225] <= tx_buffer[225]; end
if(wrong_cnt[226] > 'd1) begin update_buffer[226] <= ~tx_buffer[226]; end else begin update_buffer[226] <= tx_buffer[226]; end
if(wrong_cnt[227] > 'd1) begin update_buffer[227] <= ~tx_buffer[227]; end else begin update_buffer[227] <= tx_buffer[227]; end
if(wrong_cnt[228] > 'd1) begin update_buffer[228] <= ~tx_buffer[228]; end else begin update_buffer[228] <= tx_buffer[228]; end
if(wrong_cnt[229] > 'd1) begin update_buffer[229] <= ~tx_buffer[229]; end else begin update_buffer[229] <= tx_buffer[229]; end
if(wrong_cnt[230] > 'd1) begin update_buffer[230] <= ~tx_buffer[230]; end else begin update_buffer[230] <= tx_buffer[230]; end
if(wrong_cnt[231] > 'd1) begin update_buffer[231] <= ~tx_buffer[231]; end else begin update_buffer[231] <= tx_buffer[231]; end
if(wrong_cnt[232] > 'd1) begin update_buffer[232] <= ~tx_buffer[232]; end else begin update_buffer[232] <= tx_buffer[232]; end
if(wrong_cnt[233] > 'd1) begin update_buffer[233] <= ~tx_buffer[233]; end else begin update_buffer[233] <= tx_buffer[233]; end
if(wrong_cnt[234] > 'd1) begin update_buffer[234] <= ~tx_buffer[234]; end else begin update_buffer[234] <= tx_buffer[234]; end
if(wrong_cnt[235] > 'd1) begin update_buffer[235] <= ~tx_buffer[235]; end else begin update_buffer[235] <= tx_buffer[235]; end
if(wrong_cnt[236] > 'd1) begin update_buffer[236] <= ~tx_buffer[236]; end else begin update_buffer[236] <= tx_buffer[236]; end
if(wrong_cnt[237] > 'd1) begin update_buffer[237] <= ~tx_buffer[237]; end else begin update_buffer[237] <= tx_buffer[237]; end
if(wrong_cnt[238] > 'd1) begin update_buffer[238] <= ~tx_buffer[238]; end else begin update_buffer[238] <= tx_buffer[238]; end
if(wrong_cnt[239] > 'd1) begin update_buffer[239] <= ~tx_buffer[239]; end else begin update_buffer[239] <= tx_buffer[239]; end
if(wrong_cnt[240] > 'd1) begin update_buffer[240] <= ~tx_buffer[240]; end else begin update_buffer[240] <= tx_buffer[240]; end
if(wrong_cnt[241] > 'd1) begin update_buffer[241] <= ~tx_buffer[241]; end else begin update_buffer[241] <= tx_buffer[241]; end
if(wrong_cnt[242] > 'd1) begin update_buffer[242] <= ~tx_buffer[242]; end else begin update_buffer[242] <= tx_buffer[242]; end
if(wrong_cnt[243] > 'd1) begin update_buffer[243] <= ~tx_buffer[243]; end else begin update_buffer[243] <= tx_buffer[243]; end
if(wrong_cnt[244] > 'd1) begin update_buffer[244] <= ~tx_buffer[244]; end else begin update_buffer[244] <= tx_buffer[244]; end
if(wrong_cnt[245] > 'd1) begin update_buffer[245] <= ~tx_buffer[245]; end else begin update_buffer[245] <= tx_buffer[245]; end
if(wrong_cnt[246] > 'd1) begin update_buffer[246] <= ~tx_buffer[246]; end else begin update_buffer[246] <= tx_buffer[246]; end
if(wrong_cnt[247] > 'd1) begin update_buffer[247] <= ~tx_buffer[247]; end else begin update_buffer[247] <= tx_buffer[247]; end
if(wrong_cnt[248] > 'd1) begin update_buffer[248] <= ~tx_buffer[248]; end else begin update_buffer[248] <= tx_buffer[248]; end
if(wrong_cnt[249] > 'd1) begin update_buffer[249] <= ~tx_buffer[249]; end else begin update_buffer[249] <= tx_buffer[249]; end
if(wrong_cnt[250] > 'd1) begin update_buffer[250] <= ~tx_buffer[250]; end else begin update_buffer[250] <= tx_buffer[250]; end
if(wrong_cnt[251] > 'd1) begin update_buffer[251] <= ~tx_buffer[251]; end else begin update_buffer[251] <= tx_buffer[251]; end
if(wrong_cnt[252] > 'd1) begin update_buffer[252] <= ~tx_buffer[252]; end else begin update_buffer[252] <= tx_buffer[252]; end
if(wrong_cnt[253] > 'd1) begin update_buffer[253] <= ~tx_buffer[253]; end else begin update_buffer[253] <= tx_buffer[253]; end
if(wrong_cnt[254] > 'd1) begin update_buffer[254] <= ~tx_buffer[254]; end else begin update_buffer[254] <= tx_buffer[254]; end
if(wrong_cnt[255] > 'd1) begin update_buffer[255] <= ~tx_buffer[255]; end else begin update_buffer[255] <= tx_buffer[255]; end

