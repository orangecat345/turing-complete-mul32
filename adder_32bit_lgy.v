module adder_32bit_lgy (clk, rst, Input_1, Input_2, Input_3, rstn, clk, Output_1, Output_2);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [31:0] Input_1;
  input  wire [31:0] Input_2;
  input  wire [0:0] Input_3;
  input  wire [0:0] rstn;
  input  wire [0:0] clk;
  output  wire [31:0] Output_1;
  output  wire [7:0] Output_2;

  TC_Add # (.UUID(64'd3375531949125020096 ^ UUID), .BIT_WIDTH(64'd32)) Add32_0 (.in0(wire_11), .in1(wire_6), .ci(wire_8), .out(wire_0), .co(wire_3));
  TC_Not # (.UUID(64'd2078996775005101869 ^ UUID), .BIT_WIDTH(64'd1)) Not_1 (.in(wire_12), .out(wire_7));
  TC_Register # (.UUID(64'd3620986599656791375 ^ UUID), .BIT_WIDTH(64'd32)) Register32_2 (.clk(clk), .rst(rst), .load(wire_5), .save(wire_1), .in(wire_0), .out(wire_2));
  TC_Register # (.UUID(64'd2059817243298372028 ^ UUID), .BIT_WIDTH(64'd8)) Register8_3 (.clk(clk), .rst(rst), .load(wire_5), .save(wire_1), .in({{7{1'b0}}, wire_3 }), .out(wire_4));
  TC_Not # (.UUID(64'd1257661312655330893 ^ UUID), .BIT_WIDTH(64'd1)) Not_4 (.in(wire_1), .out(wire_5));
  TC_Mux # (.UUID(64'd905043013049882557 ^ UUID), .BIT_WIDTH(64'd32)) Mux32_5 (.sel(wire_1), .in0(wire_2), .in1(wire_0), .out(wire_10));
  TC_Mux # (.UUID(64'd4279519591040402706 ^ UUID), .BIT_WIDTH(64'd32)) Mux32_6 (.sel(wire_7), .in0(wire_10), .in1(32'd0), .out(wire_13));
  TC_Mux # (.UUID(64'd3360919718615495179 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_7 (.sel(wire_1), .in0(wire_4), .in1({{7{1'b0}}, wire_3 }), .out(wire_9));
  TC_Mux # (.UUID(64'd3600445909778580721 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_8 (.sel(wire_7), .in0(wire_9), .in1(8'd0), .out(wire_14));

  wire [31:0] wire_0;
  wire [0:0] wire_1;
  assign wire_1 = clk;
  wire [31:0] wire_2;
  wire [0:0] wire_3;
  wire [7:0] wire_4;
  wire [0:0] wire_5;
  wire [31:0] wire_6;
  assign wire_6 = Input_2;
  wire [0:0] wire_7;
  wire [0:0] wire_8;
  assign wire_8 = Input_3;
  wire [7:0] wire_9;
  wire [31:0] wire_10;
  wire [31:0] wire_11;
  assign wire_11 = Input_1;
  wire [0:0] wire_12;
  assign wire_12 = rstn;
  wire [31:0] wire_13;
  assign Output_1 = wire_13;
  wire [7:0] wire_14;
  assign Output_2 = wire_14;

endmodule
