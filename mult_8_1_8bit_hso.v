module mult_8_1_8bit_hso (clk, rst, i_msg_64, clk, rstn, low_result_16bit);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [63:0] i_msg_64;
  input  wire [0:0] clk;
  input  wire [0:0] rstn;
  output  wire [15:0] low_result_16bit;

  TC_Splitter64 # (.UUID(64'd4177355869819809090 ^ UUID)) Splitter64_0 (.in(wire_15), .out0(wire_1), .out1(wire_11), .out2(wire_4), .out3(wire_9), .out4(wire_23), .out5(wire_20), .out6(wire_18), .out7(wire_7));
  TC_Maker32 # (.UUID(64'd996151691689469351 ^ UUID)) Maker32_1 (.in0(wire_1), .in1(wire_11), .in2(wire_4), .in3(wire_9), .out(wire_19));
  TC_Maker32 # (.UUID(64'd3580308715157412435 ^ UUID)) Maker32_2 (.in0(wire_23), .in1(wire_20), .in2(wire_18), .in3(wire_7), .out(wire_3));
  TC_Splitter32 # (.UUID(64'd2312467633334659128 ^ UUID)) Splitter32_3 (.in(wire_19), .out0(wire_2), .out1(), .out2(), .out3());
  TC_Splitter32 # (.UUID(64'd4397147061742434722 ^ UUID)) Splitter32_4 (.in(wire_3), .out0(wire_14), .out1(), .out2(), .out3());
  TC_Maker16 # (.UUID(64'd1640750629791325052 ^ UUID)) Maker16_5 (.in0(wire_6), .in1(wire_17), .out(wire_0));
  TC_Mul # (.UUID(64'd4540154112913684634 ^ UUID), .BIT_WIDTH(64'd8)) Mul8_6 (.in0(wire_2), .in1(wire_14), .out0(wire_6), .out1(wire_17));
  TC_Switch # (.UUID(64'd3334730860662248442 ^ UUID), .BIT_WIDTH(64'd16)) Switch16_7 (.en(wire_12), .in(wire_0), .out(wire_10));
  TC_Register # (.UUID(64'd3626163225301191141 ^ UUID), .BIT_WIDTH(64'd16)) Register16_8 (.clk(clk), .rst(rst), .load(wire_5), .save(wire_12), .in(wire_0), .out(wire_21));
  TC_Not # (.UUID(64'd11521826435672351 ^ UUID), .BIT_WIDTH(64'd1)) Not_9 (.in(wire_12), .out(wire_5));
  TC_Mux # (.UUID(64'd886026918562650520 ^ UUID), .BIT_WIDTH(64'd16)) Mux16_10 (.sel(wire_5), .in0(wire_10), .in1(wire_21), .out(wire_8));
  TC_Not # (.UUID(64'd520754300304860726 ^ UUID), .BIT_WIDTH(64'd1)) Not_11 (.in(wire_13), .out(wire_22));
  TC_Or # (.UUID(64'd284378028335032274 ^ UUID), .BIT_WIDTH(64'd1)) Or_12 (.in0(wire_16), .in1(wire_22), .out(wire_12));

  wire [15:0] wire_0;
  wire [7:0] wire_1;
  wire [7:0] wire_2;
  wire [31:0] wire_3;
  wire [7:0] wire_4;
  wire [0:0] wire_5;
  wire [7:0] wire_6;
  wire [7:0] wire_7;
  wire [15:0] wire_8;
  assign low_result_16bit = wire_8;
  wire [7:0] wire_9;
  wire [15:0] wire_10;
  wire [7:0] wire_11;
  wire [0:0] wire_12;
  wire [0:0] wire_13;
  assign wire_13 = rstn;
  wire [7:0] wire_14;
  wire [63:0] wire_15;
  assign wire_15 = i_msg_64;
  wire [0:0] wire_16;
  assign wire_16 = clk;
  wire [7:0] wire_17;
  wire [7:0] wire_18;
  wire [31:0] wire_19;
  wire [7:0] wire_20;
  wire [15:0] wire_21;
  wire [0:0] wire_22;
  wire [7:0] wire_23;

endmodule
