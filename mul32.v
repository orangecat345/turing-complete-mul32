module mul32 (clk, rst, \32b_input_A , \32b_input_B , output_low, output_high);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [31:0] \32b_input_A ;
  input  wire [31:0] \32b_input_B ;
  output  wire [31:0] output_low;
  output  wire [31:0] output_high;

  TC_Constant # (.UUID(64'd1145688770050586807 ^ UUID), .BIT_WIDTH(64'd1), .value(1'd1)) On_0 (.out(wire_1));
  TC_Constant # (.UUID(64'd3402614597404449358 ^ UUID), .BIT_WIDTH(64'd1), .value(1'd1)) On_1 (.out(wire_0));
  TC_Splitter32 # (.UUID(64'd58945203780533912 ^ UUID)) Splitter32_2 (.in(wire_12), .out0(wire_8), .out1(wire_4), .out2(wire_10), .out3(wire_3));
  TC_Splitter32 # (.UUID(64'd3509522967200984149 ^ UUID)) Splitter32_3 (.in(wire_6), .out0(wire_13), .out1(wire_11), .out2(wire_9), .out3(wire_2));
  TC_Maker64 # (.UUID(64'd2036277116799966846 ^ UUID)) Maker64_4 (.in0(wire_8), .in1(wire_4), .in2(wire_10), .in3(wire_3), .in4(wire_13), .in5(wire_11), .in6(wire_9), .in7(wire_2), .out(wire_14));
  mul_top_yjy # (.UUID(64'd647571937469500076 ^ UUID)) mul_top_yjy_5 (.clk(clk), .rst(rst), .clk(wire_1), .i_msg(wire_14), .rstn(wire_0), .delay_4(), .Output_1(), .Output_2(), .Output_3(wire_5), .high_result(wire_7));

  wire [0:0] wire_0;
  wire [0:0] wire_1;
  wire [7:0] wire_2;
  wire [7:0] wire_3;
  wire [7:0] wire_4;
  wire [31:0] wire_5;
  assign output_low = wire_5;
  wire [31:0] wire_6;
  assign wire_6 = \32b_input_B ;
  wire [31:0] wire_7;
  assign output_high = wire_7;
  wire [7:0] wire_8;
  wire [7:0] wire_9;
  wire [7:0] wire_10;
  wire [7:0] wire_11;
  wire [31:0] wire_12;
  assign wire_12 = \32b_input_A ;
  wire [7:0] wire_13;
  wire [63:0] wire_14;

endmodule
