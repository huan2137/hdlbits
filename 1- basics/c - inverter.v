module top_module(
    input in, 
    output out 
);
	assign out = ~in; // "~" is the bitwise NOT operator which creates an inverter.
endmodule
