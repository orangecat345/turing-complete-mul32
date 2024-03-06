module adder_17bit_yjy (clk, rst, Input_1, Input_2, \17input_1 , \17input_2 , Input_3, \16_sum , \17sum , \17carry );
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [15:0] Input_1;
  input  wire [15:0] Input_2;
  input  wire [0:0] \17input_1 ;
  input  wire [0:0] \17input_2 ;
  input  wire [0:0] Input_3;
  output  wire [15:0] \16_sum ;
  output  wire [0:0] \17sum ;
  output  wire [0:0] \17carry ;

  TC_Add # (.UUID(64'd4165202533450546032 ^ UUID), .BIT_WIDTH(64'd16)) Add16_0 (.in0(wire_0), .in1(wire_4), .ci(wire_3), .out(wire_1), .co(wire_2));
  TC_FullAdder # (.UUID(64'd619280727885440194 ^ UUID)) FullAdder_1 (.in0(wire_6), .in1(wire_7), .ci(wire_2), .out(wire_8), .co(wire_5));

  wire [15:0] wire_0;
  assign wire_0 = Input_1;
  wire [15:0] wire_1;
  assign \16_sum  = wire_1;
  wire [0:0] wire_2;
  wire [0:0] wire_3;
  assign wire_3 = Input_3;
  wire [15:0] wire_4;
  assign wire_4 = Input_2;
  wire [0:0] wire_5;
  assign \17carry  = wire_5;
  wire [0:0] wire_6;
  assign wire_6 = \17input_1 ;
  wire [0:0] wire_7;
  assign wire_7 = \17input_2 ;
  wire [0:0] wire_8;
  assign \17sum  = wire_8;

endmodule
