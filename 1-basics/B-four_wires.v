module top_module ( 
    input a, b, c,
    output w, x, y, z
);
    // assign statements are executed in parallel, so all outputs are assigned simultaneously.
    assign w = a;
    assign x = b;
    assign y = b;
    assign z = c;
endmodule