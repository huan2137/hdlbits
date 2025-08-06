`default_nettype none // Disable implicit nets to reduce certain types of bugs
module top_module( 
    input wire [15:0] in,
    output wire [7:0] out_hi, out_lo 
);
    assign out_hi = in[15:8]; // access the high 8 bits of the 16 bit input
    assign out_lo = in[7:0]; // access the low 8 bits of the 16 bit input
endmodule
