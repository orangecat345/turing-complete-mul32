module Compr42with1Bit_yjy (clk, rst, wi_1bit_a0, wi_1bit_a1, wi_1bit_a2, wi_1bit_a3, wi_1bit_cin, wo_1bit_s, wo_1bit_cout, wo_1bit_c);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [0:0] wi_1bit_a0;
  input  wire [0:0] wi_1bit_a1;
  input  wire [0:0] wi_1bit_a2;
  input  wire [0:0] wi_1bit_a3;
  input  wire [0:0] wi_1bit_cin;
  output  wire [0:0] wo_1bit_s;
  output  wire [0:0] wo_1bit_cout;
  output  wire [0:0] wo_1bit_c;

  TC_Xor # (.UUID(64'd972447055010365083 ^ UUID), .BIT_WIDTH(64'd1)) Xor_0 (.in0(wire_5), .in1(wire_16), .out(wire_3));
  TC_Xor # (.UUID(64'd2981702022020527808 ^ UUID), .BIT_WIDTH(64'd1)) Xor_1 (.in0(wire_3), .in1(wire_12), .out(wire_15));
  TC_Xor # (.UUID(64'd3470381370696686728 ^ UUID), .BIT_WIDTH(64'd1)) Xor_2 (.in0(wire_15), .in1(wire_0), .out(wire_4));
  TC_And # (.UUID(64'd2810933648077774644 ^ UUID), .BIT_WIDTH(64'd1)) And_3 (.in0(wire_3), .in1(wire_12), .out(wire_6));
  TC_Or # (.UUID(64'd4559615590735957465 ^ UUID), .BIT_WIDTH(64'd1)) Or_4 (.in0(wire_6), .in1(wire_2), .out(wire_10));
  TC_Not # (.UUID(64'd4520682811397155352 ^ UUID), .BIT_WIDTH(64'd1)) Not_5 (.in(wire_3), .out(wire_13));
  TC_And # (.UUID(64'd2705662979956032592 ^ UUID), .BIT_WIDTH(64'd1)) And_6 (.in0(wire_13), .in1(wire_5), .out(wire_2));
  TC_Xor # (.UUID(64'd2827538729196079111 ^ UUID), .BIT_WIDTH(64'd1)) Xor_7 (.in0(wire_4), .in1(wire_11), .out(wire_8));
  TC_And # (.UUID(64'd2129039412101851729 ^ UUID), .BIT_WIDTH(64'd1)) And_8 (.in0(wire_4), .in1(wire_11), .out(wire_9));
  TC_Or # (.UUID(64'd4463354397241489123 ^ UUID), .BIT_WIDTH(64'd1)) Or_9 (.in0(wire_9), .in1(wire_7), .out(wire_1));
  TC_Not # (.UUID(64'd1677354726726904704 ^ UUID), .BIT_WIDTH(64'd1)) Not_10 (.in(wire_4), .out(wire_14));
  TC_And # (.UUID(64'd1943890724370038598 ^ UUID), .BIT_WIDTH(64'd1)) And_11 (.in0(wire_14), .in1(wire_0), .out(wire_7));

  wire [0:0] wire_0;
  assign wire_0 = wi_1bit_a3;
  wire [0:0] wire_1;
  assign wo_1bit_c = wire_1;
  wire [0:0] wire_2;
  wire [0:0] wire_3;
  wire [0:0] wire_4;
  wire [0:0] wire_5;
  assign wire_5 = wi_1bit_a0;
  wire [0:0] wire_6;
  wire [0:0] wire_7;
  wire [0:0] wire_8;
  assign wo_1bit_s = wire_8;
  wire [0:0] wire_9;
  wire [0:0] wire_10;
  assign wo_1bit_cout = wire_10;
  wire [0:0] wire_11;
  assign wire_11 = wi_1bit_cin;
  wire [0:0] wire_12;
  assign wire_12 = wi_1bit_a2;
  wire [0:0] wire_13;
  wire [0:0] wire_14;
  wire [0:0] wire_15;
  wire [0:0] wire_16;
  assign wire_16 = wi_1bit_a1;

endmodule
