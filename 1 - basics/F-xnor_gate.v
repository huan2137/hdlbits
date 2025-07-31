module top_module( 
    input a, b, 
    output out
);
    assign out = !(a ^ b); // invert the result of xor "^" to create xnor
endmodule