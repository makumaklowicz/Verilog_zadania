`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:10:05 01/17/2022 
// Design Name: 
// Module Name:    Blok_Iter 
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
module Blok_Iter(
    input x,
    input P_in,
    input Q_in,
    output P_out,
    output Q_out
    );
assign P_out = (!x & P_in) | (x & Q_in);
assign Q_out =  !x | (P_in & Q_in);

endmodule
