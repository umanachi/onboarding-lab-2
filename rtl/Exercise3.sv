module Exercise3 (
    input clk,
    input nReset,
    input [3:0] a,
    input [15:0] b,
    input [15:0] c,
    output [15:0] out
);
    
    Mystery1 Alpha(a[1:0], b[7:0], c[7:0], d_alpha);
    Mystery1 Beta(a[3:2], b[15:8], c[15:8], d_beta);
    Mystery2 Gamma(clk, nReset, d_alpha, d_beta, out);

endmodule
