module top_module(
    input a, b, 
    output out
);
    assign out = ~(a | b); // use "~" for NOT and "|" for OR to create a NOR gate.
endmodule