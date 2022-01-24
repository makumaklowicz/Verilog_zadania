`timescale 1ns / 1ps

module Simple_fnc(
    input a,
    output Out_Led,
    input b,
    input c,
    input d
    );
	 
	 assign Out_Led= (~a & ~d) | (~a & ~c) | (~b & d);


endmodule
