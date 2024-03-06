module mult_8_2_8bit_hso (clk, rst, i_msg_64, clk, rstn, low_result_16bit);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [63:0] i_msg_64;
  input  wire [0:0] clk;
  input  wire [0:0] rstn;
  output  wire [15:0] low_result_16bit;

  TC_Splitter64 # (.UUID(64'd4016180624532838182 ^ UUID)) Splitter64_0 (.in(wire_23), .out0(wire_22), .out1(wire_15), .out2(wire_4), .out3(wire_5), .out4(wire_18), .out5(wire_8), .out6(wire_19), .out7(wire_6));
  TC_Maker32 # (.UUID(64'd4282163885092839490 ^ UUID)) Maker32_1 (.in0(wire_22), .in1(wire_15), .in2(wire_4), .in3(wire_5), .out(wire_20));
  TC_Maker32 # (.UUID(64'd4201448178821455975 ^ UUID)) Maker32_2 (.in0(wire_18), .in1(wire_8), .in2(wire_19), .in3(wire_6), .out(wire_7));
  TC_Splitter32 # (.UUID(64'd2156659560048230983 ^ UUID)) Splitter32_3 (.in(wire_20), .out0(), .out1(), .out2(), .out3(wire_2));
  TC_Splitter32 # (.UUID(64'd4505248226331103042 ^ UUID)) Splitter32_4 (.in(wire_7), .out0(), .out1(), .out2(), .out3(wire_3));
  TC_Maker16 # (.UUID(64'd1935329369691379049 ^ UUID)) Maker16_5 (.in0(wire_16), .in1(wire_11), .out(wire_10));
  TC_Mul # (.UUID(64'd3355304112485892769 ^ UUID), .BIT_WIDTH(64'd8)) Mul8_6 (.in0(wire_2), .in1(wire_3), .out0(wire_16), .out1(wire_11));
  TC_Switch # (.UUID(64'd167237282998970421 ^ UUID), .BIT_WIDTH(64'd16)) Switch16_7 (.en(wire_1), .in(wire_10), .out(wire_0));
  TC_Register # (.UUID(64'd3357233977614542554 ^ UUID), .BIT_WIDTH(64'd16)) Register16_8 (.clk(clk), .rst(rst), .load(wire_12), .save(wire_1), .in(wire_10), .out(wire_21));
  TC_Not # (.UUID(64'd1239790990225935202 ^ UUID), .BIT_WIDTH(64'd1)) Not_9 (.in(wire_1), .out(wire_12));
  TC_Mux # (.UUID(64'd361127105379492757 ^ UUID), .BIT_WIDTH(64'd16)) Mux16_10 (.sel(wire_12), .in0(wire_0), .in1(wire_21), .out(wire_13));
  TC_Not # (.UUID(64'd2323466590356770064 ^ UUID), .BIT_WIDTH(64'd1)) Not_11 (.in(wire_9), .out(wire_17));
  TC_Or # (.UUID(64'd1990711321605968196 ^ UUID), .BIT_WIDTH(64'd1)) Or_12 (.in0(wire_14), .in1(wire_17), .out(wire_1));

  wire [15:0] wire_0;
  wire [0:0] wire_1;
  wire [7:0] wire_2;
  wire [7:0] wire_3;
  wire [7:0] wire_4;
  wire [7:0] wire_5;
  wire [7:0] wire_6;
  wire [31:0] wire_7;
  wire [7:0] wire_8;
  wire [0:0] wire_9;
  assign wire_9 = rstn;
  wire [15:0] wire_10;
  wire [7:0] wire_11;
  wire [0:0] wire_12;
  wire [15:0] wire_13;
  assign low_result_16bit = wire_13;
  wire [0:0] wire_14;
  assign wire_14 = clk;
  wire [7:0] wire_15;
  wire [7:0] wire_16;
  wire [0:0] wire_17;
  wire [7:0] wire_18;
  wire [7:0] wire_19;
  wire [31:0] wire_20;
  wire [15:0] wire_21;
  wire [7:0] wire_22;
  wire [63:0] wire_23;
  assign wire_23 = i_msg_64;

endmodule
