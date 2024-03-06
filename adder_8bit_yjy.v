module adder_8bit_yjy (clk, rst, Input_1, Input_2, Input_3, Output_1, Output_2);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] Input_1;
  input  wire [7:0] Input_2;
  input  wire [0:0] Input_3;
  output  wire [7:0] Output_1;
  output  wire [7:0] Output_2;

  TC_Add # (.UUID(64'd452353182797716734 ^ UUID), .BIT_WIDTH(64'd8)) Add8_0 (.in0(wire_2), .in1(wire_4), .ci(wire_5), .out(wire_3), .co(wire_1));
  TC_Maker8 # (.UUID(64'd418130966844677945 ^ UUID)) Maker8_1 (.in0(wire_1), .in1(1'd0), .in2(1'd0), .in3(1'd0), .in4(1'd0), .in5(1'd0), .in6(1'd0), .in7(1'd0), .out(wire_0));

  wire [7:0] wire_0;
  assign Output_2 = wire_0;
  wire [0:0] wire_1;
  wire [7:0] wire_2;
  assign wire_2 = Input_1;
  wire [7:0] wire_3;
  assign Output_1 = wire_3;
  wire [7:0] wire_4;
  assign wire_4 = Input_2;
  wire [0:0] wire_5;
  assign wire_5 = Input_3;

endmodule
