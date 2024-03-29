module Compr42with16Bit_yjy (clk, rst, Input_1, Input_2, Input_3, Input_4, Output_1, Output_2);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [15:0] Input_1;
  input  wire [15:0] Input_2;
  input  wire [15:0] Input_3;
  input  wire [15:0] Input_4;
  output  wire [15:0] Output_1;
  output  wire [15:0] Output_2;

  TC_Splitter16 # (.UUID(64'd969082468801173783 ^ UUID)) Splitter16_0 (.in(wire_109), .out0(wire_49), .out1(wire_100));
  TC_Splitter16 # (.UUID(64'd2270328348069490972 ^ UUID)) Splitter16_1 (.in(wire_111), .out0(wire_70), .out1(wire_4));
  TC_Splitter16 # (.UUID(64'd1724539869574204270 ^ UUID)) Splitter16_2 (.in(wire_108), .out0(wire_91), .out1(wire_56));
  TC_Splitter16 # (.UUID(64'd846930818609116006 ^ UUID)) Splitter16_3 (.in(wire_85), .out0(wire_7), .out1(wire_73));
  TC_Splitter8 # (.UUID(64'd3458282216269246194 ^ UUID)) Splitter8_4 (.in(wire_49), .out0(wire_0), .out1(wire_77), .out2(wire_90), .out3(wire_21), .out4(wire_82), .out5(wire_117), .out6(wire_76), .out7(wire_30));
  TC_Splitter8 # (.UUID(64'd3061012634572592920 ^ UUID)) Splitter8_5 (.in(wire_100), .out0(wire_45), .out1(wire_65), .out2(wire_9), .out3(wire_60), .out4(wire_33), .out5(wire_89), .out6(wire_53), .out7(wire_31));
  TC_Splitter8 # (.UUID(64'd1155096947563540887 ^ UUID)) Splitter8_6 (.in(wire_70), .out0(wire_38), .out1(wire_81), .out2(wire_104), .out3(wire_124), .out4(wire_112), .out5(wire_23), .out6(wire_72), .out7(wire_88));
  TC_Splitter8 # (.UUID(64'd4151147834305173647 ^ UUID)) Splitter8_7 (.in(wire_4), .out0(wire_14), .out1(wire_54), .out2(wire_11), .out3(wire_10), .out4(wire_2), .out5(wire_69), .out6(wire_107), .out7(wire_128));
  TC_Splitter8 # (.UUID(64'd2149781680157645828 ^ UUID)) Splitter8_8 (.in(wire_91), .out0(wire_86), .out1(wire_101), .out2(wire_6), .out3(wire_25), .out4(wire_43), .out5(wire_24), .out6(wire_120), .out7(wire_95));
  TC_Splitter8 # (.UUID(64'd3503531382788653317 ^ UUID)) Splitter8_9 (.in(wire_56), .out0(wire_121), .out1(wire_58), .out2(wire_22), .out3(wire_67), .out4(wire_74), .out5(wire_47), .out6(wire_51), .out7(wire_17));
  TC_Splitter8 # (.UUID(64'd139595153044687132 ^ UUID)) Splitter8_10 (.in(wire_7), .out0(wire_68), .out1(wire_106), .out2(wire_125), .out3(wire_80), .out4(wire_15), .out5(wire_78), .out6(wire_75), .out7(wire_84));
  TC_Splitter8 # (.UUID(64'd2111537119978941196 ^ UUID)) Splitter8_11 (.in(wire_73), .out0(wire_34), .out1(wire_5), .out2(wire_39), .out3(wire_115), .out4(wire_1), .out5(wire_105), .out6(wire_94), .out7(wire_126));
  TC_Maker8 # (.UUID(64'd1715579462726357825 ^ UUID)) Maker8_12 (.in0(wire_12), .in1(wire_66), .in2(wire_50), .in3(wire_28), .in4(wire_92), .in5(wire_103), .in6(wire_55), .in7(wire_127), .out(wire_27));
  TC_Maker8 # (.UUID(64'd1219276139973461085 ^ UUID)) Maker8_13 (.in0(wire_20), .in1(wire_35), .in2(wire_57), .in3(wire_118), .in4(wire_71), .in5(wire_48), .in6(wire_32), .in7(wire_13), .out(wire_93));
  TC_Maker8 # (.UUID(64'd1553924925912161973 ^ UUID)) Maker8_14 (.in0(wire_37), .in1(wire_52), .in2(wire_63), .in3(wire_18), .in4(wire_116), .in5(wire_110), .in6(wire_16), .in7(wire_19), .out(wire_26));
  TC_Maker8 # (.UUID(64'd3900155095856283077 ^ UUID)) Maker8_15 (.in0(wire_83), .in1(wire_114), .in2(wire_123), .in3(wire_87), .in4(wire_62), .in5(wire_59), .in6(wire_8), .in7(wire_102), .out(wire_42));
  TC_Maker16 # (.UUID(64'd1056733718984154270 ^ UUID)) Maker16_16 (.in0(wire_27), .in1(wire_26), .out(wire_36));
  TC_Maker16 # (.UUID(64'd2442327568764795775 ^ UUID)) Maker16_17 (.in0(wire_93), .in1(wire_42), .out(wire_40));
  Compr42with1Bit_yjy # (.UUID(64'd2607889230034285317 ^ UUID)) Compr42with1Bit_yjy_18 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_0), .wi_1bit_a1(wire_38), .wi_1bit_a2(wire_86), .wi_1bit_a3(wire_68), .wi_1bit_cin(1'd0), .wo_1bit_s(wire_20), .wo_1bit_cout(wire_113), .wo_1bit_c(wire_12));
  Compr42with1Bit_yjy # (.UUID(64'd810456618568012105 ^ UUID)) Compr42with1Bit_yjy_19 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_77), .wi_1bit_a1(wire_81), .wi_1bit_a2(wire_101), .wi_1bit_a3(wire_106), .wi_1bit_cin(wire_113), .wo_1bit_s(wire_35), .wo_1bit_cout(wire_64), .wo_1bit_c(wire_66));
  Compr42with1Bit_yjy # (.UUID(64'd2845237137449139025 ^ UUID)) Compr42with1Bit_yjy_20 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_90), .wi_1bit_a1(wire_104), .wi_1bit_a2(wire_6), .wi_1bit_a3(wire_125), .wi_1bit_cin(wire_64), .wo_1bit_s(wire_57), .wo_1bit_cout(wire_61), .wo_1bit_c(wire_50));
  Compr42with1Bit_yjy # (.UUID(64'd3185258691560762392 ^ UUID)) Compr42with1Bit_yjy_21 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_21), .wi_1bit_a1(wire_124), .wi_1bit_a2(wire_25), .wi_1bit_a3(wire_80), .wi_1bit_cin(wire_61), .wo_1bit_s(wire_118), .wo_1bit_cout(wire_29), .wo_1bit_c(wire_28));
  Compr42with1Bit_yjy # (.UUID(64'd2830786557272382876 ^ UUID)) Compr42with1Bit_yjy_22 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_82), .wi_1bit_a1(wire_112), .wi_1bit_a2(wire_43), .wi_1bit_a3(wire_15), .wi_1bit_cin(wire_29), .wo_1bit_s(wire_71), .wo_1bit_cout(wire_99), .wo_1bit_c(wire_92));
  Compr42with1Bit_yjy # (.UUID(64'd1821145162081446031 ^ UUID)) Compr42with1Bit_yjy_23 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_117), .wi_1bit_a1(wire_23), .wi_1bit_a2(wire_24), .wi_1bit_a3(wire_78), .wi_1bit_cin(wire_99), .wo_1bit_s(wire_48), .wo_1bit_cout(wire_119), .wo_1bit_c(wire_103));
  Compr42with1Bit_yjy # (.UUID(64'd3533756210376571639 ^ UUID)) Compr42with1Bit_yjy_24 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_76), .wi_1bit_a1(wire_72), .wi_1bit_a2(wire_120), .wi_1bit_a3(wire_75), .wi_1bit_cin(wire_119), .wo_1bit_s(wire_32), .wo_1bit_cout(wire_96), .wo_1bit_c(wire_55));
  Compr42with1Bit_yjy # (.UUID(64'd2385678407182953629 ^ UUID)) Compr42with1Bit_yjy_25 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_30), .wi_1bit_a1(wire_88), .wi_1bit_a2(wire_95), .wi_1bit_a3(wire_84), .wi_1bit_cin(wire_96), .wo_1bit_s(wire_13), .wo_1bit_cout(wire_97), .wo_1bit_c(wire_127));
  Compr42with1Bit_yjy # (.UUID(64'd2107762101808042524 ^ UUID)) Compr42with1Bit_yjy_26 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_45), .wi_1bit_a1(wire_14), .wi_1bit_a2(wire_121), .wi_1bit_a3(wire_34), .wi_1bit_cin(wire_97), .wo_1bit_s(wire_83), .wo_1bit_cout(wire_98), .wo_1bit_c(wire_37));
  Compr42with1Bit_yjy # (.UUID(64'd2119137086934039258 ^ UUID)) Compr42with1Bit_yjy_27 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_65), .wi_1bit_a1(wire_54), .wi_1bit_a2(wire_58), .wi_1bit_a3(wire_5), .wi_1bit_cin(wire_98), .wo_1bit_s(wire_114), .wo_1bit_cout(wire_41), .wo_1bit_c(wire_52));
  Compr42with1Bit_yjy # (.UUID(64'd1463699609049052866 ^ UUID)) Compr42with1Bit_yjy_28 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_9), .wi_1bit_a1(wire_11), .wi_1bit_a2(wire_22), .wi_1bit_a3(wire_39), .wi_1bit_cin(wire_41), .wo_1bit_s(wire_123), .wo_1bit_cout(wire_44), .wo_1bit_c(wire_63));
  Compr42with1Bit_yjy # (.UUID(64'd2210368000642845934 ^ UUID)) Compr42with1Bit_yjy_29 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_60), .wi_1bit_a1(wire_10), .wi_1bit_a2(wire_67), .wi_1bit_a3(wire_115), .wi_1bit_cin(wire_44), .wo_1bit_s(wire_87), .wo_1bit_cout(wire_79), .wo_1bit_c(wire_18));
  Compr42with1Bit_yjy # (.UUID(64'd136218577864441782 ^ UUID)) Compr42with1Bit_yjy_30 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_33), .wi_1bit_a1(wire_2), .wi_1bit_a2(wire_74), .wi_1bit_a3(wire_1), .wi_1bit_cin(wire_79), .wo_1bit_s(wire_62), .wo_1bit_cout(wire_3), .wo_1bit_c(wire_116));
  Compr42with1Bit_yjy # (.UUID(64'd1761235978184709248 ^ UUID)) Compr42with1Bit_yjy_31 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_89), .wi_1bit_a1(wire_69), .wi_1bit_a2(wire_47), .wi_1bit_a3(wire_105), .wi_1bit_cin(wire_3), .wo_1bit_s(wire_59), .wo_1bit_cout(wire_122), .wo_1bit_c(wire_110));
  Compr42with1Bit_yjy # (.UUID(64'd1677858501196990719 ^ UUID)) Compr42with1Bit_yjy_32 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_53), .wi_1bit_a1(wire_107), .wi_1bit_a2(wire_51), .wi_1bit_a3(wire_94), .wi_1bit_cin(wire_122), .wo_1bit_s(wire_8), .wo_1bit_cout(wire_46), .wo_1bit_c(wire_16));
  Compr42with1Bit_yjy # (.UUID(64'd3205299793333867705 ^ UUID)) Compr42with1Bit_yjy_33 (.clk(clk), .rst(rst), .wi_1bit_a0(wire_31), .wi_1bit_a1(wire_128), .wi_1bit_a2(wire_17), .wi_1bit_a3(wire_126), .wi_1bit_cin(wire_46), .wo_1bit_s(wire_102), .wo_1bit_cout(), .wo_1bit_c(wire_19));

  wire [0:0] wire_0;
  wire [0:0] wire_1;
  wire [0:0] wire_2;
  wire [0:0] wire_3;
  wire [7:0] wire_4;
  wire [0:0] wire_5;
  wire [0:0] wire_6;
  wire [7:0] wire_7;
  wire [0:0] wire_8;
  wire [0:0] wire_9;
  wire [0:0] wire_10;
  wire [0:0] wire_11;
  wire [0:0] wire_12;
  wire [0:0] wire_13;
  wire [0:0] wire_14;
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
  wire [7:0] wire_26;
  wire [7:0] wire_27;
  wire [0:0] wire_28;
  wire [0:0] wire_29;
  wire [0:0] wire_30;
  wire [0:0] wire_31;
  wire [0:0] wire_32;
  wire [0:0] wire_33;
  wire [0:0] wire_34;
  wire [0:0] wire_35;
  wire [15:0] wire_36;
  assign Output_1 = wire_36;
  wire [0:0] wire_37;
  wire [0:0] wire_38;
  wire [0:0] wire_39;
  wire [15:0] wire_40;
  assign Output_2 = wire_40;
  wire [0:0] wire_41;
  wire [7:0] wire_42;
  wire [0:0] wire_43;
  wire [0:0] wire_44;
  wire [0:0] wire_45;
  wire [0:0] wire_46;
  wire [0:0] wire_47;
  wire [0:0] wire_48;
  wire [7:0] wire_49;
  wire [0:0] wire_50;
  wire [0:0] wire_51;
  wire [0:0] wire_52;
  wire [0:0] wire_53;
  wire [0:0] wire_54;
  wire [0:0] wire_55;
  wire [7:0] wire_56;
  wire [0:0] wire_57;
  wire [0:0] wire_58;
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
  wire [7:0] wire_70;
  wire [0:0] wire_71;
  wire [0:0] wire_72;
  wire [7:0] wire_73;
  wire [0:0] wire_74;
  wire [0:0] wire_75;
  wire [0:0] wire_76;
  wire [0:0] wire_77;
  wire [0:0] wire_78;
  wire [0:0] wire_79;
  wire [0:0] wire_80;
  wire [0:0] wire_81;
  wire [0:0] wire_82;
  wire [0:0] wire_83;
  wire [0:0] wire_84;
  wire [15:0] wire_85;
  assign wire_85 = Input_4;
  wire [0:0] wire_86;
  wire [0:0] wire_87;
  wire [0:0] wire_88;
  wire [0:0] wire_89;
  wire [0:0] wire_90;
  wire [7:0] wire_91;
  wire [0:0] wire_92;
  wire [7:0] wire_93;
  wire [0:0] wire_94;
  wire [0:0] wire_95;
  wire [0:0] wire_96;
  wire [0:0] wire_97;
  wire [0:0] wire_98;
  wire [0:0] wire_99;
  wire [7:0] wire_100;
  wire [0:0] wire_101;
  wire [0:0] wire_102;
  wire [0:0] wire_103;
  wire [0:0] wire_104;
  wire [0:0] wire_105;
  wire [0:0] wire_106;
  wire [0:0] wire_107;
  wire [15:0] wire_108;
  assign wire_108 = Input_3;
  wire [15:0] wire_109;
  assign wire_109 = Input_1;
  wire [0:0] wire_110;
  wire [15:0] wire_111;
  assign wire_111 = Input_2;
  wire [0:0] wire_112;
  wire [0:0] wire_113;
  wire [0:0] wire_114;
  wire [0:0] wire_115;
  wire [0:0] wire_116;
  wire [0:0] wire_117;
  wire [0:0] wire_118;
  wire [0:0] wire_119;
  wire [0:0] wire_120;
  wire [0:0] wire_121;
  wire [0:0] wire_122;
  wire [0:0] wire_123;
  wire [0:0] wire_124;
  wire [0:0] wire_125;
  wire [0:0] wire_126;
  wire [0:0] wire_127;
  wire [0:0] wire_128;

endmodule
