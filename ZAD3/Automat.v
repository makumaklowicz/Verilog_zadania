`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:42:01 01/17/2022 
// Design Name: 
// Module Name:    Automat 
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
module Automat(
    input clock,
    input reset,
    input value,
    output reg wyjscie
    );
	 
reg [2:0] current_value;
reg [2:0] next_value;

initial 
	begin
		current_value = 3'b000;
	end
	

always @(current_value or value)
	begin
		case (current_value)
			3'b000 : //0
						if (value == 1'b0)
							next_value = 3'b001;
						else
							next_value = 3'b000;
			3'b001 : //1
						if (value == 1'b0)
							next_value = 3'b001;
						else
							next_value = 3'b010;
			3'b010 : //2
						if (value == 1'b0)
							next_value = 3'b011;
						else
							next_value = 3'b000;
			3'b011 : //3
						if (value == 1'b0)
							next_value = 3'b001;
						else
							next_value = 3'b100;
			3'b100 : //4
						if (value == 1'b0)
							next_value = 3'b011;
						else
							next_value = 3'b101;
			3'b101 : //5
						if (value == 1'b0)
							next_value = 3'b001;
						else
							next_value = 3'b110;
			3'b110 : //6
						if (value == 1'b0)
							next_value = 3'b001;
						else
							next_value = 3'b000;
			default : next_value = 3'b000;
		endcase
	end
	
always @(posedge clock or negedge reset)
	begin
		if(reset == 1'b0)
			current_value <= 3'b000;
		else
			current_value <= next_value;
	end

always @(current_value) 
	begin
		if(current_value == 3'b110)
			wyjscie = 1;
		else
			wyjscie = 0;
	end
		

endmodule



