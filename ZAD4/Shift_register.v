`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:17:18 01/17/2022 
// Design Name: 
// Module Name:    Shift_register 
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
module Shift_register(
    input clock,
    input wejscie,
    input functional,
    output [7:0] wyjscie
    );

reg[7:0] reg_temp;
integer mem_val;

initial
	begin
		reg_temp = 8'b00000000;
		mem_val = 0;
	end
	
	
always @(posedge clock)
begin 
	
	if (functional == 1)
	
		begin
		reg_temp[mem_val]=wejscie;
		mem_val=mem_val+1;
		if(mem_val==8)
			begin
			mem_val=0;
			end
		end

	else
	
		begin
		reg_temp=~reg_temp;
		mem_val=0;
		end
			
end
assign wyjscie = reg_temp;
endmodule
