module adder_9bit_booth_yjy (clk, rst, a, b, s);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [15:0] a;
  input  wire [15:0] b;
  output  wire [15:0] s;

  TC_Splitter16 # (.UUID(64'd3555406567375243757 ^ UUID)) Splitter16_0 (.in(wire_17), .out0(wire_18), .out1(wire_9));
  TC_Splitter8 # (.UUID(64'd4463695881045890455 ^ UUID)) Splitter8_1 (.in(wire_9), .out0(wire_3), .out1(), .out2(), .out3(), .out4(), .out5(), .out6(), .out7());
  TC_Splitter16 # (.UUID(64'd3389187603323778393 ^ UUID)) Splitter16_2 (.in(wire_4), .out0(wire_8), .out1(wire_2));
  TC_Splitter8 # (.UUID(64'd26131490693562788 ^ UUID)) Splitter8_3 (.in(wire_2), .out0(wire_0), .out1(), .out2(), .out3(), .out4(), .out5(), .out6(), .out7());
  TC_Maker8 # (.UUID(64'd830744570746041258 ^ UUID)) Maker8_4 (.in0(wire_14), .in1(wire_5), .in2(1'd0), .in3(1'd0), .in4(1'd0), .in5(1'd0), .in6(1'd0), .in7(1'd0), .out(wire_16));
  TC_Maker16 # (.UUID(64'd4406947559680720402 ^ UUID)) Maker16_5 (.in0(wire_12), .in1(wire_16), .out(wire_7));
  adder_8bit_yjy # (.UUID(64'd2497007352550522048 ^ UUID)) adder_8bit_yjy_6 (.clk(clk), .rst(rst), .Input_1(wire_18), .Input_2(wire_8), .Input_3(1'd0), .Output_1(wire_12), .Output_2(wire_11));
  TC_Xor # (.UUID(64'd3751581957901727215 ^ UUID), .BIT_WIDTH(64'd1)) Xor_7 (.in0(wire_3), .in1(wire_0), .out(wire_15));
  TC_Xor # (.UUID(64'd1456458467207899883 ^ UUID), .BIT_WIDTH(64'd1)) Xor_8 (.in0(wire_13), .in1(wire_15), .out(wire_14));
  TC_Splitter8 # (.UUID(64'd707027053921280933 ^ UUID)) Splitter8_9 (.in(wire_11), .out0(wire_13), .out1(), .out2(), .out3(), .out4(), .out5(), .out6(), .out7());
  TC_Or # (.UUID(64'd1612118595722865861 ^ UUID), .BIT_WIDTH(64'd1)) Or_10 (.in0(wire_3), .in1(wire_0), .out(wire_10));
  TC_And # (.UUID(64'd3342497206006585576 ^ UUID), .BIT_WIDTH(64'd1)) And_11 (.in0(wire_13), .in1(wire_10), .out(wire_1));
  TC_Or # (.UUID(64'd1624461092897366135 ^ UUID), .BIT_WIDTH(64'd1)) Or_12 (.in0(wire_1), .in1(wire_6), .out(wire_5));
  TC_And # (.UUID(64'd469152390518008798 ^ UUID), .BIT_WIDTH(64'd1)) And_13 (.in0(wire_3), .in1(wire_0), .out(wire_6));

  wire [0:0] wire_0;
  wire [0:0] wire_1;
  wire [7:0] wire_2;
  wire [0:0] wire_3;
  wire [15:0] wire_4;
  assign wire_4 = b;
  wire [0:0] wire_5;
  wire [0:0] wire_6;
  wire [15:0] wire_7;
  assign s = wire_7;
  wire [7:0] wire_8;
  wire [7:0] wire_9;
  wire [0:0] wire_10;
  wire [7:0] wire_11;
  wire [7:0] wire_12;
  wire [0:0] wire_13;
  wire [0:0] wire_14;
  wire [0:0] wire_15;
  wire [7:0] wire_16;
  wire [15:0] wire_17;
  assign wire_17 = a;
  wire [7:0] wire_18;

endmodule
