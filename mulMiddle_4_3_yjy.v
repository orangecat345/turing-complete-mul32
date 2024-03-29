module mulMiddle_4_3_yjy (clk, rst, clk, rstn, i_msg_64, Output_1, Output_2);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [0:0] clk;
  input  wire [0:0] rstn;
  input  wire [63:0] i_msg_64;
  output  wire [7:0] Output_1;
  output  wire [15:0] Output_2;

  TC_Register # (.UUID(64'd2518659265919503201 ^ UUID), .BIT_WIDTH(64'd64)) Register64_0 (.clk(clk), .rst(rst), .load(wire_42), .save(wire_6), .in(wire_32), .out(wire_66));
  TC_Not # (.UUID(64'd1865276620986123621 ^ UUID), .BIT_WIDTH(64'd1)) Not_1 (.in(wire_18), .out(wire_4));
  TC_Or # (.UUID(64'd3410202927125534944 ^ UUID), .BIT_WIDTH(64'd1)) Or_2 (.in0(wire_35), .in1(wire_4), .out(wire_6));
  TC_Not # (.UUID(64'd3558279651665885359 ^ UUID), .BIT_WIDTH(64'd1)) Not_3 (.in(wire_6), .out(wire_42));
  TC_Mux # (.UUID(64'd3306248940483556587 ^ UUID), .BIT_WIDTH(64'd64)) Mux64_4 (.sel(wire_4), .in0(wire_24), .in1(64'd0), .out(wire_32));
  TC_Mux # (.UUID(64'd1903146951039546058 ^ UUID), .BIT_WIDTH(64'd64)) Mux64_5 (.sel(wire_6), .in0(wire_66), .in1(wire_32), .out(wire_43));
  TC_Splitter64 # (.UUID(64'd1695805752737131214 ^ UUID)) Splitter64_6 (.in(wire_43), .out0(wire_21), .out1(wire_8), .out2(wire_5), .out3(wire_38), .out4(wire_36), .out5(wire_61), .out6(wire_30), .out7(wire_57));
  TC_Maker32 # (.UUID(64'd1340064244321856628 ^ UUID)) Maker32_7 (.in0(wire_21), .in1(wire_8), .in2(wire_5), .in3(wire_38), .out(wire_7));
  TC_Maker32 # (.UUID(64'd4478801486885900343 ^ UUID)) Maker32_8 (.in0(wire_36), .in1(wire_61), .in2(wire_30), .in3(wire_57), .out(wire_49));
  TC_Splitter32 # (.UUID(64'd1711005488483948068 ^ UUID)) Splitter32_9 (.in(wire_7), .out0(), .out1(wire_41), .out2(wire_63), .out3(wire_1));
  TC_Splitter32 # (.UUID(64'd3752282899821015383 ^ UUID)) Splitter32_10 (.in(wire_49), .out0(), .out1(wire_25), .out2(wire_16), .out3(wire_3));
  TC_Splitter16 # (.UUID(64'd3396644822047299110 ^ UUID)) Splitter16_11 (.in(wire_0), .out0(wire_40), .out1(wire_62));
  TC_Splitter8 # (.UUID(64'd2256836478537527859 ^ UUID)) Splitter8_12 (.in(wire_40), .out0(wire_50), .out1(wire_23), .out2(wire_48), .out3(wire_53), .out4(wire_20), .out5(wire_14), .out6(wire_9), .out7(wire_45));
  TC_Splitter8 # (.UUID(64'd2825737603357731237 ^ UUID)) Splitter8_13 (.in(wire_62), .out0(wire_54), .out1(wire_52), .out2(wire_19), .out3(wire_58), .out4(wire_51), .out5(wire_59), .out6(wire_46), .out7(wire_56));
  TC_Maker16 # (.UUID(64'd3605414287121133925 ^ UUID)) Maker16_14 (.in0(wire_67), .in1(wire_27), .out(wire_64));
  TC_Maker8 # (.UUID(64'd547775416943439511 ^ UUID)) Maker8_15 (.in0(1'd0), .in1(wire_50), .in2(wire_23), .in3(wire_48), .in4(wire_53), .in5(wire_20), .in6(wire_14), .in7(wire_9), .out(wire_67));
  TC_Maker8 # (.UUID(64'd3848144878273652591 ^ UUID)) Maker8_16 (.in0(wire_45), .in1(wire_54), .in2(wire_52), .in3(wire_19), .in4(wire_58), .in5(wire_51), .in6(wire_59), .in7(wire_46), .out(wire_27));
  TC_Splitter16 # (.UUID(64'd3938061060548088257 ^ UUID)) Splitter16_17 (.in(wire_34), .out0(wire_2), .out1(wire_37));
  TC_Register # (.UUID(64'd2123575635219269129 ^ UUID), .BIT_WIDTH(64'd8)) Register8_18 (.clk(clk), .rst(rst), .load(wire_12), .save(wire_6), .in(wire_22), .out(wire_47));
  TC_Register # (.UUID(64'd2104103632744783013 ^ UUID), .BIT_WIDTH(64'd8)) Register8_19 (.clk(clk), .rst(rst), .load(wire_12), .save(wire_6), .in(wire_13), .out(wire_65));
  TC_Mux # (.UUID(64'd638208931395817920 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_20 (.sel(wire_4), .in0(wire_2), .in1(8'd0), .out(wire_22));
  TC_Mux # (.UUID(64'd1751595343523581966 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_21 (.sel(wire_4), .in0(wire_37), .in1(8'd0), .out(wire_13));
  TC_Mux # (.UUID(64'd4021690370259102670 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_22 (.sel(wire_6), .in0(wire_47), .in1(wire_22), .out(wire_17));
  TC_Mux # (.UUID(64'd2753723032332357706 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_23 (.sel(wire_6), .in0(wire_65), .in1(wire_13), .out(wire_11));
  TC_Not # (.UUID(64'd495013659376868153 ^ UUID), .BIT_WIDTH(64'd1)) Not_24 (.in(wire_6), .out(wire_12));
  TC_Register # (.UUID(64'd4256416795827177602 ^ UUID), .BIT_WIDTH(64'd8)) Register8_25 (.clk(clk), .rst(rst), .load(wire_12), .save(wire_6), .in(wire_29), .out(wire_10));
  TC_Mux # (.UUID(64'd959418204793254835 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_26 (.sel(wire_4), .in0({{7{1'b0}}, wire_33 }), .in1(8'd0), .out(wire_29));
  TC_Mux # (.UUID(64'd2001033651734107419 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_27 (.sel(wire_6), .in0(wire_10), .in1(wire_29), .out(wire_26));
  mul8_top_yjy # (.UUID(64'd2449351171877694003 ^ UUID)) mul8_top_yjy_28 (.clk(clk), .rst(rst), .wi_a_8bit(wire_41), .wi_b_8bit(wire_3), .Output(wire_28));
  mul8_top_yjy # (.UUID(64'd2537984969504437632 ^ UUID)) mul8_top_yjy_29 (.clk(clk), .rst(rst), .wi_a_8bit(wire_63), .wi_b_8bit(wire_16), .Output(wire_31));
  mul8_top_yjy # (.UUID(64'd2447877758616907139 ^ UUID)) mul8_top_yjy_30 (.clk(clk), .rst(rst), .wi_a_8bit(wire_1), .wi_b_8bit(wire_25), .Output(wire_39));
  mul8_top_yjy # (.UUID(64'd700302723401682079 ^ UUID)) mul8_top_yjy_31 (.clk(clk), .rst(rst), .wi_a_8bit(8'd0), .wi_b_8bit(8'd0), .Output(wire_44));
  Compr42with16Bits_yjy # (.UUID(64'd127446534158332635 ^ UUID)) Compr42with16Bits_yjy_32 (.clk(clk), .rst(rst), .Input_1(wire_28), .Input_2(wire_31), .Input_3(wire_39), .Input_4(wire_44), .\1_out (wire_60), .sum(wire_15), .carr(wire_0));
  adder_17bit_yjy # (.UUID(64'd4205670229847057662 ^ UUID)) adder_17bit_yjy_33 (.clk(clk), .rst(rst), .Input_1(wire_64), .Input_2(wire_15), .\17input_1 (wire_56), .\17input_2 (wire_60), .Input_3(1'd0), .\16_sum (wire_34), .\17sum (wire_33), .\17carry ());
  TC_Maker16 # (.UUID(64'd4009150121618805419 ^ UUID)) Maker16_34 (.in0(wire_17), .in1(wire_11), .out(wire_55));

  wire [15:0] wire_0;
  wire [7:0] wire_1;
  wire [7:0] wire_2;
  wire [7:0] wire_3;
  wire [0:0] wire_4;
  wire [7:0] wire_5;
  wire [0:0] wire_6;
  wire [31:0] wire_7;
  wire [7:0] wire_8;
  wire [0:0] wire_9;
  wire [7:0] wire_10;
  wire [7:0] wire_11;
  wire [0:0] wire_12;
  wire [7:0] wire_13;
  wire [0:0] wire_14;
  wire [15:0] wire_15;
  wire [7:0] wire_16;
  wire [7:0] wire_17;
  wire [0:0] wire_18;
  assign wire_18 = rstn;
  wire [0:0] wire_19;
  wire [0:0] wire_20;
  wire [7:0] wire_21;
  wire [7:0] wire_22;
  wire [0:0] wire_23;
  wire [63:0] wire_24;
  assign wire_24 = i_msg_64;
  wire [7:0] wire_25;
  wire [7:0] wire_26;
  assign Output_1 = wire_26;
  wire [7:0] wire_27;
  wire [15:0] wire_28;
  wire [7:0] wire_29;
  wire [7:0] wire_30;
  wire [15:0] wire_31;
  wire [63:0] wire_32;
  wire [0:0] wire_33;
  wire [15:0] wire_34;
  wire [0:0] wire_35;
  assign wire_35 = clk;
  wire [7:0] wire_36;
  wire [7:0] wire_37;
  wire [7:0] wire_38;
  wire [15:0] wire_39;
  wire [7:0] wire_40;
  wire [7:0] wire_41;
  wire [0:0] wire_42;
  wire [63:0] wire_43;
  wire [15:0] wire_44;
  wire [0:0] wire_45;
  wire [0:0] wire_46;
  wire [7:0] wire_47;
  wire [0:0] wire_48;
  wire [31:0] wire_49;
  wire [0:0] wire_50;
  wire [0:0] wire_51;
  wire [0:0] wire_52;
  wire [0:0] wire_53;
  wire [0:0] wire_54;
  wire [15:0] wire_55;
  assign Output_2 = wire_55;
  wire [0:0] wire_56;
  wire [7:0] wire_57;
  wire [0:0] wire_58;
  wire [0:0] wire_59;
  wire [0:0] wire_60;
  wire [7:0] wire_61;
  wire [7:0] wire_62;
  wire [7:0] wire_63;
  wire [15:0] wire_64;
  wire [7:0] wire_65;
  wire [63:0] wire_66;
  wire [7:0] wire_67;

endmodule
