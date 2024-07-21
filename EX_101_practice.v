`timescale 1 ns/1 ns

module EX_101_module_structure_demo_practice(a, b, c, d, e, sel1, sel2, f);
input  a, b, c, d, e , sel1, sel2;
output f;
wire   f;

wire   i, j, k;

assign i = (sel1==1'b1) ? b : a;

assign j = i & c;

assign k = d | e;

assign f = (sel2==1'b0) ? j : k;

endmodule

