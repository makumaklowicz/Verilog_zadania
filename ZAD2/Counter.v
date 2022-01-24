`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:09:46 01/17/2022 
// Design Name: 
// Module Name:    Counter 
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
module Counter(
    input clock,
    input start,
    input reset,
    output [3:0] values
    );
	 
	 
	 reg [3:0] temp; //definiowanie wyjœcia jako rejestrów- pamieæ

parameter zero_val = 4'b0000;
parameter max_val = 4'b1001;

initial  //blok inicjuj¹cy wykonywany tylko raz w czasie time=0
	begin
		temp = zero_val;
	end

always @ (posedge clock)  
	begin
		if (start == 1)
			if (reset == 0)
				if (temp < max_val)
					temp = temp + 1;
				else
					temp = zero_val;
		else
			temp = zero_val;
	end

assign values = temp;


endmodule
