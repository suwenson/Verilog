`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:14:16 12/10/2011 
// Design Name: 
// Module Name:    mux2to1_32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module 	MUX2T1_64(input[63:0]I0,
						 input[63:0]I1,
						 input sel,
						 output reg [63:0]o
						 );
						 
	always @* begin
		case (sel)
			1'b0: o <= I0;
			1'b1: o <= I1;
		endcase
	end					////5λ2ѡһ,I0��I1��Ӧѡ��ͨ��0��1

endmodule