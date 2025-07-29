module top_module(
    input a, b,
    output out
);
	assign out = a & b; // "&" is the bitwise AND operator which creates an AND gate.
endmodule