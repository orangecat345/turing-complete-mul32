module mul8_top_yjy (clk, rst, wi_a_8bit, wi_b_8bit, Output);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] wi_a_8bit;
  input  wire [7:0] wi_b_8bit;
  output  wire [15:0] Output;

  mul8_yjy # (.UUID(64'd4202796836192217428 ^ UUID)) mul8_yjy_0 (.clk(clk), .rst(rst), .wi_a_8bit(wire_2), .wi_b_8bit(wire_3), .wo_compr1_16bit(wire_1), .wo_compr0_16bit(wire_4));
  adder_16bit_lgy # (.UUID(64'd1889522664150162666 ^ UUID)) adder_16bit_lgy_1 (.clk(clk), .rst(rst), .i_a_16(wire_4), .i_b_16(wire_1), .Cin(1'd0), .Output_1(wire_0), .Output_2());

  wire [15:0] wire_0;
  assign Output = wire_0;
  wire [15:0] wire_1;
  wire [7:0] wire_2;
  assign wire_2 = wi_a_8bit;
  wire [7:0] wire_3;
  assign wire_3 = wi_b_8bit;
  wire [15:0] wire_4;

endmodule
