module Compr42with16Bits_yjy (clk, rst, Input_1, Input_2, Input_3, Input_4, \1_out , sum, carr);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [15:0] Input_1;
  input  wire [15:0] Input_2;
  input  wire [15:0] Input_3;
  input  wire [15:0] Input_4;
  output  wire [0:0] \1_out ;
  output  wire [15:0] sum;
  output  wire [15:0] carr;

  TC_Splitter16 # (.UUID(64'd969082468801173783 ^ UUID)) Splitter16_0 (.in(wire_95), .out0(wire_79), .out1(wire_121));
  TC_Splitter16 # (.UUID(64'd2270328348069490972 ^ UUID)) Splitter16_1 (.in(wire_98), .out0(wire_116), .out1(wire_36));
  TC_Splitter16 # (.UUID(64'd1724539869574204270 ^ UUID)) Splitter16_2 (.in(wire_129), .out0(wire_81), .out1(wire_0));
  TC_Splitter16 # (.UUID(64'd846930818609116006 ^ UUID)) Splitter16_3 (.in(wire_13), .out0(wire_27), .out1(wire_58));
  TC_Splitter8 # (.UUID(64'd3458282216269246194 ^ UUID)) Splitter8_4 (.in(wire_79), .out0(wire_109), .out1(wire_34), .out2(wire_66), .out3(wire_76), .out4(wire_63), .out5(wire_3), .out6(wire_25), .out7(wire_69));
  TC_Splitter8 # (.UUID(64'd3061012634572592920 ^ UUID)) Splitter8_5 (.in(wire_121), .out0(wire_46), .out1(wire_26), .out2(wire_56), .out3(wire_42), .out4(wire_84), .out5(wire_60), .out6(wire_22), .out7(wire_103));
  TC_Splitter8 # (.UUID(64'd1155096947563540887 ^ UUID)) Splitter8_6 (.in(wire_116), .out0(wire_75), .out1(wire_100), .out2(wire_59), .out3(wire_92), .out4(wire_104), .out5(wire_83), .out6(wire_65), .out7(wire_71));
  TC_Splitter8 # (.UUID(64'd4151147834305173647 ^ UUID)) Splitter8_7 (.in(wire_36), .out0(wire_47), .out1(wire_1), .out2(wire_67), .out3(wire_20), .out4(wire_53), .out5(wire_74), .out6(wire_102), .out7(wire_128));
  TC_Splitter8 # (.UUID(64'd2149781680157645828 ^ UUID)) Splitter8_8 (.in(wire_81), .out0(wire_70), .out1(wire_89), .out2(wire_9), .out3(wire_96), .out4(wire_61), .out5(wire_93), .out6(wire_113), .out7(wire_44));
  TC_Splitter8 # (.UUID(64'd3503531382788653317 ^ UUID)) Splitter8_9 (.in(wire_0), .out0(wire_40), .out1(wire_33), .out2(wire_29), .out3(wire_43), .out4(wire_21), .out5(wire_117), .out6(wire_127), .out7(wire_85));
  TC_Splitter8 # (.UUID(64'd139595153044687132 ^ UUID)) Splitter8_10 (.in(wire_27), .out0(wire_80), .out1(wire_49), .out2(wire_6), .out3(wire_68), .out4(wire_125), .out5(wire_87), .out6(wire_7), .out7(wire_12));
  TC_Splitter8 # (.UUID(64'd2111537119978941196 ^ UUID)) Splitter8_11 (.in(wire_58), .out0(wire_38), .out1(wire_106), .out2(wire_37), .out3(wire_107), .out4(wire_120), .out5(wire_24), .out6(wire_39), .out7(wire_41));
  TC_Maker8 # (.UUID(64'd1715579462726357825 ^ UUID)) Maker8_12 (.in0(wire_30), .in1(wire_114), .in2(wire_18), .in3(wire_57), .in4(wire_28), .in5(wire_101), .in6(wire_119), .in7(wire_118), .out(wire_14));
  TC_Maker8 # (.UUID(64'd1219276139973461085 ^ UUID)) Maker8_13 (.in0(wire_111), .in1(wire_97), .in2(wire_15), .in3(wire_112), .in4(wire_31), .in5(wire_10), .in6(wire_50), .in7(wire_108), .out(wire_115));
  TC_Maker8 # (.UUID(64'd1553924925912161973 ^ UUID)) Maker8_14 (.in0(wire_91), .in1(wire_62), .in2(wire_122), .in3(wire_82), .in4(wire_77), .in5(wire_32), .in6(wire_8), .in7(wire_94), .out(wire_48));
  TC_Maker8 # (.UUID(64'd3900155095856283077 ^ UUID)) Maker8_15 (.in0(wire_52), .in1(wire_99), .in2(wire_64), .in3(wire_72), .in4(wire_2), .in5(wire_105), .in6(wire_73), .in7(wire_124), .out(wire_4));
  TC_Maker16 # (.UUID(64'd1056733718984154270 ^ UUID)) Maker16_16 (.in0(wire_14), .in1(wire_48), .out(wire_126));
  TC_Maker16 # (.UUID(64'd2442327568764795775 ^ UUID)) Maker16_17 (.in0(wire_115), .in1(wire_4), .out(wire_90));
  Compr42with1Bit_yjy # (.UUID(64'd2607889230034285317 ^ UUID)) Compr42with1Bit_yjy_18 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_109), .wi_1bit_a1(wire_75), .wi_1bit_a2(wire_70), .wi_1bit_a3(wire_80), .wi_1bit_cin(1'd0), .wo_1bit_s(wire_111), .wo_1bit_cout(wire_55), .wo_1bit_c(wire_30));
  Compr42with1Bit_yjy # (.UUID(64'd810456618568012105 ^ UUID)) Compr42with1Bit_yjy_19 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_34), .wi_1bit_a1(wire_100), .wi_1bit_a2(wire_89), .wi_1bit_a3(wire_49), .wi_1bit_cin(wire_55), .wo_1bit_s(wire_97), .wo_1bit_cout(wire_86), .wo_1bit_c(wire_114));
  Compr42with1Bit_yjy # (.UUID(64'd2845237137449139025 ^ UUID)) Compr42with1Bit_yjy_20 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_66), .wi_1bit_a1(wire_59), .wi_1bit_a2(wire_9), .wi_1bit_a3(wire_6), .wi_1bit_cin(wire_86), .wo_1bit_s(wire_15), .wo_1bit_cout(wire_11), .wo_1bit_c(wire_18));
  Compr42with1Bit_yjy # (.UUID(64'd3185258691560762392 ^ UUID)) Compr42with1Bit_yjy_21 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_76), .wi_1bit_a1(wire_92), .wi_1bit_a2(wire_96), .wi_1bit_a3(wire_68), .wi_1bit_cin(wire_11), .wo_1bit_s(wire_112), .wo_1bit_cout(wire_17), .wo_1bit_c(wire_57));
  Compr42with1Bit_yjy # (.UUID(64'd2830786557272382876 ^ UUID)) Compr42with1Bit_yjy_22 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_63), .wi_1bit_a1(wire_104), .wi_1bit_a2(wire_61), .wi_1bit_a3(wire_125), .wi_1bit_cin(wire_17), .wo_1bit_s(wire_31), .wo_1bit_cout(wire_78), .wo_1bit_c(wire_28));
  Compr42with1Bit_yjy # (.UUID(64'd1821145162081446031 ^ UUID)) Compr42with1Bit_yjy_23 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_3), .wi_1bit_a1(wire_83), .wi_1bit_a2(wire_93), .wi_1bit_a3(wire_87), .wi_1bit_cin(wire_78), .wo_1bit_s(wire_10), .wo_1bit_cout(wire_23), .wo_1bit_c(wire_101));
  Compr42with1Bit_yjy # (.UUID(64'd3533756210376571639 ^ UUID)) Compr42with1Bit_yjy_24 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_25), .wi_1bit_a1(wire_65), .wi_1bit_a2(wire_113), .wi_1bit_a3(wire_7), .wi_1bit_cin(wire_23), .wo_1bit_s(wire_50), .wo_1bit_cout(wire_51), .wo_1bit_c(wire_119));
  Compr42with1Bit_yjy # (.UUID(64'd2385678407182953629 ^ UUID)) Compr42with1Bit_yjy_25 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_69), .wi_1bit_a1(wire_71), .wi_1bit_a2(wire_44), .wi_1bit_a3(wire_12), .wi_1bit_cin(wire_51), .wo_1bit_s(wire_108), .wo_1bit_cout(wire_35), .wo_1bit_c(wire_118));
  Compr42with1Bit_yjy # (.UUID(64'd2107762101808042524 ^ UUID)) Compr42with1Bit_yjy_26 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_46), .wi_1bit_a1(wire_47), .wi_1bit_a2(wire_40), .wi_1bit_a3(wire_38), .wi_1bit_cin(wire_35), .wo_1bit_s(wire_52), .wo_1bit_cout(wire_16), .wo_1bit_c(wire_91));
  Compr42with1Bit_yjy # (.UUID(64'd2119137086934039258 ^ UUID)) Compr42with1Bit_yjy_27 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_26), .wi_1bit_a1(wire_1), .wi_1bit_a2(wire_33), .wi_1bit_a3(wire_106), .wi_1bit_cin(wire_16), .wo_1bit_s(wire_99), .wo_1bit_cout(wire_19), .wo_1bit_c(wire_62));
  Compr42with1Bit_yjy # (.UUID(64'd1463699609049052866 ^ UUID)) Compr42with1Bit_yjy_28 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_56), .wi_1bit_a1(wire_67), .wi_1bit_a2(wire_29), .wi_1bit_a3(wire_37), .wi_1bit_cin(wire_19), .wo_1bit_s(wire_64), .wo_1bit_cout(wire_54), .wo_1bit_c(wire_122));
  Compr42with1Bit_yjy # (.UUID(64'd2210368000642845934 ^ UUID)) Compr42with1Bit_yjy_29 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_42), .wi_1bit_a1(wire_20), .wi_1bit_a2(wire_43), .wi_1bit_a3(wire_107), .wi_1bit_cin(wire_54), .wo_1bit_s(wire_72), .wo_1bit_cout(wire_88), .wo_1bit_c(wire_82));
  Compr42with1Bit_yjy # (.UUID(64'd136218577864441782 ^ UUID)) Compr42with1Bit_yjy_30 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_84), .wi_1bit_a1(wire_53), .wi_1bit_a2(wire_21), .wi_1bit_a3(wire_120), .wi_1bit_cin(wire_88), .wo_1bit_s(wire_2), .wo_1bit_cout(wire_110), .wo_1bit_c(wire_77));
  Compr42with1Bit_yjy # (.UUID(64'd1761235978184709248 ^ UUID)) Compr42with1Bit_yjy_31 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_60), .wi_1bit_a1(wire_74), .wi_1bit_a2(wire_117), .wi_1bit_a3(wire_24), .wi_1bit_cin(wire_110), .wo_1bit_s(wire_105), .wo_1bit_cout(wire_123), .wo_1bit_c(wire_32));
  Compr42with1Bit_yjy # (.UUID(64'd1677858501196990719 ^ UUID)) Compr42with1Bit_yjy_32 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_22), .wi_1bit_a1(wire_102), .wi_1bit_a2(wire_127), .wi_1bit_a3(wire_39), .wi_1bit_cin(wire_123), .wo_1bit_s(wire_73), .wo_1bit_cout(wire_5), .wo_1bit_c(wire_8));
  Compr42with1Bit_yjy # (.UUID(64'd3205299793333867705 ^ UUID)) Compr42with1Bit_yjy_33 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_103), .wi_1bit_a1(wire_128), .wi_1bit_a2(wire_85), .wi_1bit_a3(wire_41), .wi_1bit_cin(wire_5), .wo_1bit_s(wire_124), .wo_1bit_cout(wire_45), .wo_1bit_c(wire_94));

  wire [7:0] wire_0;
  wire [0:0] wire_1;
  wire [0:0] wire_2;
  wire [0:0] wire_3;
  wire [7:0] wire_4;
  wire [0:0] wire_5;
  wire [0:0] wire_6;
  wire [0:0] wire_7;
  wire [0:0] wire_8;
  wire [0:0] wire_9;
  wire [0:0] wire_10;
  wire [0:0] wire_11;
  wire [0:0] wire_12;
  wire [15:0] wire_13;
  assign wire_13 = Input_4;
  wire [7:0] wire_14;
  wire [0:0] wire_15;
  wire [0:0] wire_16;
  wire [0:0] wire_17;
  wire [0:0] wire_18;
  wire [0:0] wire_19;
  wire [0:0] wire_20;
  wire [0:0] wire_21;
  wire [0:0] wire_22;
  wire [0:0] wire_23;
  wire [0:0] wire_24;
  wire [0:0] wire_25;
  wire [0:0] wire_26;
  wire [7:0] wire_27;
  wire [0:0] wire_28;
  wire [0:0] wire_29;
  wire [0:0] wire_30;
  wire [0:0] wire_31;
  wire [0:0] wire_32;
  wire [0:0] wire_33;
  wire [0:0] wire_34;
  wire [0:0] wire_35;
  wire [7:0] wire_36;
  wire [0:0] wire_37;
  wire [0:0] wire_38;
  wire [0:0] wire_39;
  wire [0:0] wire_40;
  wire [0:0] wire_41;
  wire [0:0] wire_42;
  wire [0:0] wire_43;
  wire [0:0] wire_44;
  wire [0:0] wire_45;
  assign \1_out  = wire_45;
  wire [0:0] wire_46;
  wire [0:0] wire_47;
  wire [7:0] wire_48;
  wire [0:0] wire_49;
  wire [0:0] wire_50;
  wire [0:0] wire_51;
  wire [0:0] wire_52;
  wire [0:0] wire_53;
  wire [0:0] wire_54;
  wire [0:0] wire_55;
  wire [0:0] wire_56;
  wire [0:0] wire_57;
  wire [7:0] wire_58;
  wire [0:0] wire_59;
  wire [0:0] wire_60;
  wire [0:0] wire_61;
  wire [0:0] wire_62;
  wire [0:0] wire_63;
  wire [0:0] wire_64;
  wire [0:0] wire_65;
  wire [0:0] wire_66;
  wire [0:0] wire_67;
  wire [0:0] wire_68;
  wire [0:0] wire_69;
  wire [0:0] wire_70;
  wire [0:0] wire_71;
  wire [0:0] wire_72;
  wire [0:0] wire_73;
  wire [0:0] wire_74;
  wire [0:0] wire_75;
  wire [0:0] wire_76;
  wire [0:0] wire_77;
  wire [0:0] wire_78;
  wire [7:0] wire_79;
  wire [0:0] wire_80;
  wire [7:0] wire_81;
  wire [0:0] wire_82;
  wire [0:0] wire_83;
  wire [0:0] wire_84;
  wire [0:0] wire_85;
  wire [0:0] wire_86;
  wire [0:0] wire_87;
  wire [0:0] wire_88;
  wire [0:0] wire_89;
  wire [15:0] wire_90;
  assign sum = wire_90;
  wire [0:0] wire_91;
  wire [0:0] wire_92;
  wire [0:0] wire_93;
  wire [0:0] wire_94;
  wire [15:0] wire_95;
  assign wire_95 = Input_1;
  wire [0:0] wire_96;
  wire [0:0] wire_97;
  wire [15:0] wire_98;
  assign wire_98 = Input_2;
  wire [0:0] wire_99;
  wire [0:0] wire_100;
  wire [0:0] wire_101;
  wire [0:0] wire_102;
  wire [0:0] wire_103;
  wire [0:0] wire_104;
  wire [0:0] wire_105;
  wire [0:0] wire_106;
  wire [0:0] wire_107;
  wire [0:0] wire_108;
  wire [0:0] wire_109;
  wire [0:0] wire_110;
  wire [0:0] wire_111;
  wire [0:0] wire_112;
  wire [0:0] wire_113;
  wire [0:0] wire_114;
  wire [7:0] wire_115;
  wire [7:0] wire_116;
  wire [0:0] wire_117;
  wire [0:0] wire_118;
  wire [0:0] wire_119;
  wire [0:0] wire_120;
  wire [7:0] wire_121;
  wire [0:0] wire_122;
  wire [0:0] wire_123;
  wire [0:0] wire_124;
  wire [0:0] wire_125;
  wire [15:0] wire_126;
  assign carr = wire_126;
  wire [0:0] wire_127;
  wire [0:0] wire_128;
  wire [15:0] wire_129;
  assign wire_129 = Input_3;

endmodule
