module top_module (
    input a, b, c, d,
    output out, out_n
); 
    // declare intermediate logic signals
	wire wire1, wire2;

    // connect wires based on diagram
    assign wire1 = a & b;
    assign wire2 = c & d;
    assign out = wire1 | wire2;
    assign out_n = ~out;
endmodule