wire [8:0] row_sum_0, row_sum_1, row_sum_2, row_sum_3, row_sum_4, row_sum_5, row_sum_6, row_sum_7, 
           row_sum_8, row_sum_9, row_sum_10, row_sum_11, row_sum_12, row_sum_13, row_sum_14, row_sum_15, 
           row_sum_16, row_sum_17, row_sum_18, row_sum_19, row_sum_20, row_sum_21, row_sum_22, row_sum_23, 
           row_sum_24, row_sum_25, row_sum_26, row_sum_27, row_sum_28, row_sum_29, row_sum_30, row_sum_31, 
           row_sum_32, row_sum_33, row_sum_34, row_sum_35, row_sum_36, row_sum_37, row_sum_38, row_sum_39, 
           row_sum_40, row_sum_41, row_sum_42, row_sum_43, row_sum_44, row_sum_45, row_sum_46, row_sum_47, 
           row_sum_48, row_sum_49, row_sum_50, row_sum_51, row_sum_52, row_sum_53, row_sum_54, row_sum_55, 
           row_sum_56, row_sum_57, row_sum_58, row_sum_59, row_sum_60, row_sum_61, row_sum_62, row_sum_63, 
           row_sum_64, row_sum_65, row_sum_66, row_sum_67, row_sum_68, row_sum_69, row_sum_70, row_sum_71, 
           row_sum_72, row_sum_73, row_sum_74, row_sum_75, row_sum_76, row_sum_77, row_sum_78, row_sum_79, 
           row_sum_80, row_sum_81, row_sum_82, row_sum_83, row_sum_84, row_sum_85, row_sum_86, row_sum_87, 
           row_sum_88, row_sum_89, row_sum_90, row_sum_91, row_sum_92, row_sum_93, row_sum_94, row_sum_95, 
           row_sum_96, row_sum_97, row_sum_98, row_sum_99, row_sum_100, row_sum_101, row_sum_102, row_sum_103, 
           row_sum_104, row_sum_105, row_sum_106, row_sum_107, row_sum_108, row_sum_109, row_sum_110, row_sum_111, 
           row_sum_112, row_sum_113, row_sum_114, row_sum_115, row_sum_116, row_sum_117, row_sum_118, row_sum_119, 
           row_sum_120, row_sum_121, row_sum_122, row_sum_123, row_sum_124, row_sum_125, row_sum_126, row_sum_127;

wire [127:0] row_sum_lastbit;

assign row_sum_lastbit = {row_sum_127[0], row_sum_126[0], row_sum_125[0], row_sum_124[0], row_sum_123[0], row_sum_122[0], row_sum_121[0], row_sum_120[0], 
                          row_sum_119[0], row_sum_118[0], row_sum_117[0], row_sum_116[0], row_sum_115[0], row_sum_114[0], row_sum_113[0], row_sum_112[0], 
                          row_sum_111[0], row_sum_110[0], row_sum_109[0], row_sum_108[0], row_sum_107[0], row_sum_106[0], row_sum_105[0], row_sum_104[0], 
                          row_sum_103[0], row_sum_102[0], row_sum_101[0], row_sum_100[0], row_sum_99[0], row_sum_98[0], row_sum_97[0], row_sum_96[0], 
                          row_sum_95[0], row_sum_94[0], row_sum_93[0], row_sum_92[0], row_sum_91[0], row_sum_90[0], row_sum_89[0], row_sum_88[0], 
                          row_sum_87[0], row_sum_86[0], row_sum_85[0], row_sum_84[0], row_sum_83[0], row_sum_82[0], row_sum_81[0], row_sum_80[0], 
                          row_sum_79[0], row_sum_78[0], row_sum_77[0], row_sum_76[0], row_sum_75[0], row_sum_74[0], row_sum_73[0], row_sum_72[0], 
                          row_sum_71[0], row_sum_70[0], row_sum_69[0], row_sum_68[0], row_sum_67[0], row_sum_66[0], row_sum_65[0], row_sum_64[0], 
                          row_sum_63[0], row_sum_62[0], row_sum_61[0], row_sum_60[0], row_sum_59[0], row_sum_58[0], row_sum_57[0], row_sum_56[0], 
                          row_sum_55[0], row_sum_54[0], row_sum_53[0], row_sum_52[0], row_sum_51[0], row_sum_50[0], row_sum_49[0], row_sum_48[0], 
                          row_sum_47[0], row_sum_46[0], row_sum_45[0], row_sum_44[0], row_sum_43[0], row_sum_42[0], row_sum_41[0], row_sum_40[0], 
                          row_sum_39[0], row_sum_38[0], row_sum_37[0], row_sum_36[0], row_sum_35[0], row_sum_34[0], row_sum_33[0], row_sum_32[0], 
                          row_sum_31[0], row_sum_30[0], row_sum_29[0], row_sum_28[0], row_sum_27[0], row_sum_26[0], row_sum_25[0], row_sum_24[0], 
                          row_sum_23[0], row_sum_22[0], row_sum_21[0], row_sum_20[0], row_sum_19[0], row_sum_18[0], row_sum_17[0], row_sum_16[0], 
                          row_sum_15[0], row_sum_14[0], row_sum_13[0], row_sum_12[0], row_sum_11[0], row_sum_10[0], row_sum_9[0], row_sum_8[0], 
                          row_sum_7[0], row_sum_6[0], row_sum_5[0], row_sum_4[0], row_sum_3[0], row_sum_2[0], row_sum_1[0], row_sum_0[0];


bitsadder_256 f_check_0(dotarray[0], row_sum_0);
bitsadder_256 f_check_1(dotarray[1], row_sum_1);
bitsadder_256 f_check_2(dotarray[2], row_sum_2);
bitsadder_256 f_check_3(dotarray[3], row_sum_3);
bitsadder_256 f_check_4(dotarray[4], row_sum_4);
bitsadder_256 f_check_5(dotarray[5], row_sum_5);
bitsadder_256 f_check_6(dotarray[6], row_sum_6);
bitsadder_256 f_check_7(dotarray[7], row_sum_7);
bitsadder_256 f_check_8(dotarray[8], row_sum_8);
bitsadder_256 f_check_9(dotarray[9], row_sum_9);
bitsadder_256 f_check_10(dotarray[10], row_sum_10);
bitsadder_256 f_check_11(dotarray[11], row_sum_11);
bitsadder_256 f_check_12(dotarray[12], row_sum_12);
bitsadder_256 f_check_13(dotarray[13], row_sum_13);
bitsadder_256 f_check_14(dotarray[14], row_sum_14);
bitsadder_256 f_check_15(dotarray[15], row_sum_15);
bitsadder_256 f_check_16(dotarray[16], row_sum_16);
bitsadder_256 f_check_17(dotarray[17], row_sum_17);
bitsadder_256 f_check_18(dotarray[18], row_sum_18);
bitsadder_256 f_check_19(dotarray[19], row_sum_19);
bitsadder_256 f_check_20(dotarray[20], row_sum_20);
bitsadder_256 f_check_21(dotarray[21], row_sum_21);
bitsadder_256 f_check_22(dotarray[22], row_sum_22);
bitsadder_256 f_check_23(dotarray[23], row_sum_23);
bitsadder_256 f_check_24(dotarray[24], row_sum_24);
bitsadder_256 f_check_25(dotarray[25], row_sum_25);
bitsadder_256 f_check_26(dotarray[26], row_sum_26);
bitsadder_256 f_check_27(dotarray[27], row_sum_27);
bitsadder_256 f_check_28(dotarray[28], row_sum_28);
bitsadder_256 f_check_29(dotarray[29], row_sum_29);
bitsadder_256 f_check_30(dotarray[30], row_sum_30);
bitsadder_256 f_check_31(dotarray[31], row_sum_31);
bitsadder_256 f_check_32(dotarray[32], row_sum_32);
bitsadder_256 f_check_33(dotarray[33], row_sum_33);
bitsadder_256 f_check_34(dotarray[34], row_sum_34);
bitsadder_256 f_check_35(dotarray[35], row_sum_35);
bitsadder_256 f_check_36(dotarray[36], row_sum_36);
bitsadder_256 f_check_37(dotarray[37], row_sum_37);
bitsadder_256 f_check_38(dotarray[38], row_sum_38);
bitsadder_256 f_check_39(dotarray[39], row_sum_39);
bitsadder_256 f_check_40(dotarray[40], row_sum_40);
bitsadder_256 f_check_41(dotarray[41], row_sum_41);
bitsadder_256 f_check_42(dotarray[42], row_sum_42);
bitsadder_256 f_check_43(dotarray[43], row_sum_43);
bitsadder_256 f_check_44(dotarray[44], row_sum_44);
bitsadder_256 f_check_45(dotarray[45], row_sum_45);
bitsadder_256 f_check_46(dotarray[46], row_sum_46);
bitsadder_256 f_check_47(dotarray[47], row_sum_47);
bitsadder_256 f_check_48(dotarray[48], row_sum_48);
bitsadder_256 f_check_49(dotarray[49], row_sum_49);
bitsadder_256 f_check_50(dotarray[50], row_sum_50);
bitsadder_256 f_check_51(dotarray[51], row_sum_51);
bitsadder_256 f_check_52(dotarray[52], row_sum_52);
bitsadder_256 f_check_53(dotarray[53], row_sum_53);
bitsadder_256 f_check_54(dotarray[54], row_sum_54);
bitsadder_256 f_check_55(dotarray[55], row_sum_55);
bitsadder_256 f_check_56(dotarray[56], row_sum_56);
bitsadder_256 f_check_57(dotarray[57], row_sum_57);
bitsadder_256 f_check_58(dotarray[58], row_sum_58);
bitsadder_256 f_check_59(dotarray[59], row_sum_59);
bitsadder_256 f_check_60(dotarray[60], row_sum_60);
bitsadder_256 f_check_61(dotarray[61], row_sum_61);
bitsadder_256 f_check_62(dotarray[62], row_sum_62);
bitsadder_256 f_check_63(dotarray[63], row_sum_63);
bitsadder_256 f_check_64(dotarray[64], row_sum_64);
bitsadder_256 f_check_65(dotarray[65], row_sum_65);
bitsadder_256 f_check_66(dotarray[66], row_sum_66);
bitsadder_256 f_check_67(dotarray[67], row_sum_67);
bitsadder_256 f_check_68(dotarray[68], row_sum_68);
bitsadder_256 f_check_69(dotarray[69], row_sum_69);
bitsadder_256 f_check_70(dotarray[70], row_sum_70);
bitsadder_256 f_check_71(dotarray[71], row_sum_71);
bitsadder_256 f_check_72(dotarray[72], row_sum_72);
bitsadder_256 f_check_73(dotarray[73], row_sum_73);
bitsadder_256 f_check_74(dotarray[74], row_sum_74);
bitsadder_256 f_check_75(dotarray[75], row_sum_75);
bitsadder_256 f_check_76(dotarray[76], row_sum_76);
bitsadder_256 f_check_77(dotarray[77], row_sum_77);
bitsadder_256 f_check_78(dotarray[78], row_sum_78);
bitsadder_256 f_check_79(dotarray[79], row_sum_79);
bitsadder_256 f_check_80(dotarray[80], row_sum_80);
bitsadder_256 f_check_81(dotarray[81], row_sum_81);
bitsadder_256 f_check_82(dotarray[82], row_sum_82);
bitsadder_256 f_check_83(dotarray[83], row_sum_83);
bitsadder_256 f_check_84(dotarray[84], row_sum_84);
bitsadder_256 f_check_85(dotarray[85], row_sum_85);
bitsadder_256 f_check_86(dotarray[86], row_sum_86);
bitsadder_256 f_check_87(dotarray[87], row_sum_87);
bitsadder_256 f_check_88(dotarray[88], row_sum_88);
bitsadder_256 f_check_89(dotarray[89], row_sum_89);
bitsadder_256 f_check_90(dotarray[90], row_sum_90);
bitsadder_256 f_check_91(dotarray[91], row_sum_91);
bitsadder_256 f_check_92(dotarray[92], row_sum_92);
bitsadder_256 f_check_93(dotarray[93], row_sum_93);
bitsadder_256 f_check_94(dotarray[94], row_sum_94);
bitsadder_256 f_check_95(dotarray[95], row_sum_95);
bitsadder_256 f_check_96(dotarray[96], row_sum_96);
bitsadder_256 f_check_97(dotarray[97], row_sum_97);
bitsadder_256 f_check_98(dotarray[98], row_sum_98);
bitsadder_256 f_check_99(dotarray[99], row_sum_99);
bitsadder_256 f_check_100(dotarray[100], row_sum_100);
bitsadder_256 f_check_101(dotarray[101], row_sum_101);
bitsadder_256 f_check_102(dotarray[102], row_sum_102);
bitsadder_256 f_check_103(dotarray[103], row_sum_103);
bitsadder_256 f_check_104(dotarray[104], row_sum_104);
bitsadder_256 f_check_105(dotarray[105], row_sum_105);
bitsadder_256 f_check_106(dotarray[106], row_sum_106);
bitsadder_256 f_check_107(dotarray[107], row_sum_107);
bitsadder_256 f_check_108(dotarray[108], row_sum_108);
bitsadder_256 f_check_109(dotarray[109], row_sum_109);
bitsadder_256 f_check_110(dotarray[110], row_sum_110);
bitsadder_256 f_check_111(dotarray[111], row_sum_111);
bitsadder_256 f_check_112(dotarray[112], row_sum_112);
bitsadder_256 f_check_113(dotarray[113], row_sum_113);
bitsadder_256 f_check_114(dotarray[114], row_sum_114);
bitsadder_256 f_check_115(dotarray[115], row_sum_115);
bitsadder_256 f_check_116(dotarray[116], row_sum_116);
bitsadder_256 f_check_117(dotarray[117], row_sum_117);
bitsadder_256 f_check_118(dotarray[118], row_sum_118);
bitsadder_256 f_check_119(dotarray[119], row_sum_119);
bitsadder_256 f_check_120(dotarray[120], row_sum_120);
bitsadder_256 f_check_121(dotarray[121], row_sum_121);
bitsadder_256 f_check_122(dotarray[122], row_sum_122);
bitsadder_256 f_check_123(dotarray[123], row_sum_123);
bitsadder_256 f_check_124(dotarray[124], row_sum_124);
bitsadder_256 f_check_125(dotarray[125], row_sum_125);
bitsadder_256 f_check_126(dotarray[126], row_sum_126);
bitsadder_256 f_check_127(dotarray[127], row_sum_127);
