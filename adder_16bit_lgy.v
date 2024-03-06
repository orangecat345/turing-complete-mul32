module adder_16bit_lgy (clk, rst, i_a_16, i_b_16, Cin, Output_1, Output_2);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [15:0] i_a_16;
  input  wire [15:0] i_b_16;
  input  wire [0:0] Cin;
  output  wire [15:0] Output_1;
  output  wire [7:0] Output_2;

  TC_Add # (.UUID(64'd271460845648123790 ^ UUID), .BIT_WIDTH(64'd16)) Add16_0 (.in0(wire_2), .in1(wire_5), .ci(wire_1), .out(wire_3), .co(wire_0));
  TC_Maker8 # (.UUID(64'd4535499013484930437 ^ UUID)) Maker8_1 (.in0(wire_0), .in1(1'd0), .in2(1'd0), .in3(1'd0), .in4(1'd0), .in5(1'd0), .in6(1'd0), .in7(1'd0), .out(wire_4));

  wire [0:0] wire_0;
  wire [0:0] wire_1;
  assign wire_1 = Cin;
  wire [15:0] wire_2;
  assign wire_2 = i_b_16;
  wire [15:0] wire_3;
  assign Output_1 = wire_3;
  wire [7:0] wire_4;
  assign Output_2 = wire_4;
  wire [15:0] wire_5;
  assign wire_5 = i_a_16;

endmodule
