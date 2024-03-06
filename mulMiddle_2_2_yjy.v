module mulMiddle_2_2_yjy (clk, rst, clk, rstn, Input, Output_1, Output_2);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [0:0] clk;
  input  wire [0:0] rstn;
  input  wire [63:0] Input;
  output  wire [7:0] Output_1;
  output  wire [15:0] Output_2;

  TC_Register # (.UUID(64'd460000183558842218 ^ UUID), .BIT_WIDTH(64'd64)) Register64_0 (.clk(clk), .rst(rst), .load(wire_9), .save(wire_2), .in(wire_7), .out(wire_23));
  TC_Not # (.UUID(64'd3659032888083692527 ^ UUID), .BIT_WIDTH(64'd1)) Not_1 (.in(wire_18), .out(wire_1));
  TC_Or # (.UUID(64'd942910529963673780 ^ UUID), .BIT_WIDTH(64'd1)) Or_2 (.in0(wire_27), .in1(wire_1), .out(wire_2));
  TC_Not # (.UUID(64'd3842399488988686552 ^ UUID), .BIT_WIDTH(64'd1)) Not_3 (.in(wire_2), .out(wire_9));
  TC_Mux # (.UUID(64'd2310944263212224385 ^ UUID), .BIT_WIDTH(64'd64)) Mux64_4 (.sel(wire_2), .in0(wire_23), .in1(wire_7), .out(wire_26));
  TC_Mux # (.UUID(64'd141865711572779013 ^ UUID), .BIT_WIDTH(64'd64)) Mux64_5 (.sel(wire_1), .in0(wire_14), .in1(64'd0), .out(wire_7));
  TC_Splitter64 # (.UUID(64'd4126075112398896610 ^ UUID)) Splitter64_6 (.in(wire_26), .out0(wire_21), .out1(wire_31), .out2(wire_24), .out3(wire_32), .out4(wire_28), .out5(wire_29), .out6(wire_10), .out7(wire_4));
  TC_Maker32 # (.UUID(64'd3453735642385163174 ^ UUID)) Maker32_7 (.in0(wire_21), .in1(wire_31), .in2(wire_24), .in3(wire_32), .out(wire_15));
  TC_Maker32 # (.UUID(64'd1540257657940520201 ^ UUID)) Maker32_8 (.in0(wire_28), .in1(wire_29), .in2(wire_10), .in3(wire_4), .out(wire_20));
  TC_Splitter32 # (.UUID(64'd3208204320564391556 ^ UUID)) Splitter32_9 (.in(wire_15), .out0(), .out1(), .out2(wire_16), .out3(wire_30));
  TC_Splitter32 # (.UUID(64'd1238994683430453735 ^ UUID)) Splitter32_10 (.in(wire_20), .out0(), .out1(), .out2(wire_11), .out3(wire_5));
  TC_Register # (.UUID(64'd3065258910328405740 ^ UUID), .BIT_WIDTH(64'd16)) Register16_11 (.clk(clk), .rst(rst), .load(wire_9), .save(wire_2), .in(wire_3), .out(wire_25));
  TC_Mux # (.UUID(64'd3119946893593093208 ^ UUID), .BIT_WIDTH(64'd16)) Mux16_12 (.sel(wire_1), .in0(wire_6), .in1(16'd0), .out(wire_3));
  TC_Register # (.UUID(64'd410107947491836537 ^ UUID), .BIT_WIDTH(64'd8)) Register8_13 (.clk(clk), .rst(rst), .load(wire_9), .save(wire_2), .in(wire_17), .out(wire_13));
  TC_Mux # (.UUID(64'd333457613592053611 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_14 (.sel(wire_1), .in0(wire_0), .in1(8'd0), .out(wire_17));
  TC_Mux # (.UUID(64'd1973545265123476404 ^ UUID), .BIT_WIDTH(64'd16)) Mux16_15 (.sel(wire_2), .in0(wire_25), .in1(wire_3), .out(wire_12));
  TC_Mux # (.UUID(64'd1620783242568528248 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_16 (.sel(wire_2), .in0(wire_13), .in1(wire_17), .out(wire_8));
  mul8_top_yjy # (.UUID(64'd1153352305181285988 ^ UUID)) mul8_top_yjy_17 (.clk(clk), .rst(rst), .wi_a_8bit(wire_30), .wi_b_8bit(wire_11), .Output(wire_19));
  mul8_top_yjy # (.UUID(64'd1593614668021428880 ^ UUID)) mul8_top_yjy_18 (.clk(clk), .rst(rst), .wi_a_8bit(wire_16), .wi_b_8bit(wire_5), .Output(wire_22));
  adder_16bit_lgy # (.UUID(64'd2978794847625149158 ^ UUID)) adder_16bit_lgy_19 (.clk(clk), .rst(rst), .i_a_16(wire_19), .i_b_16(wire_22), .Cin(1'd0), .Output_1(wire_6), .Output_2(wire_0));

  wire [7:0] wire_0;
  wire [0:0] wire_1;
  wire [0:0] wire_2;
  wire [15:0] wire_3;
  wire [7:0] wire_4;
  wire [7:0] wire_5;
  wire [15:0] wire_6;
  wire [63:0] wire_7;
  wire [7:0] wire_8;
  assign Output_1 = wire_8;
  wire [0:0] wire_9;
  wire [7:0] wire_10;
  wire [7:0] wire_11;
  wire [15:0] wire_12;
  assign Output_2 = wire_12;
  wire [7:0] wire_13;
  wire [63:0] wire_14;
  assign wire_14 = Input;
  wire [31:0] wire_15;
  wire [7:0] wire_16;
  wire [7:0] wire_17;
  wire [0:0] wire_18;
  assign wire_18 = rstn;
  wire [15:0] wire_19;
  wire [31:0] wire_20;
  wire [7:0] wire_21;
  wire [15:0] wire_22;
  wire [63:0] wire_23;
  wire [7:0] wire_24;
  wire [15:0] wire_25;
  wire [63:0] wire_26;
  wire [0:0] wire_27;
  assign wire_27 = clk;
  wire [7:0] wire_28;
  wire [7:0] wire_29;
  wire [7:0] wire_30;
  wire [7:0] wire_31;
  wire [7:0] wire_32;

endmodule