`timescale 1 ns/1 ns

module testbench;
reg	a, b, c, d, e, sel1, sel2;
wire	f;

EX_101_module_structure_demo_practice EX101_instance_practice(
		.a(a),
		.b(b),
		.c(c),
		.d(d),
		.e(e),
		.sel1(sel1),
		.sel2 (sel2),
		.f(f) );
initial
begin
 a   = 1'b0;	// Time = 0
 b   = 1'b1;
 c   = 1'b1;
 d   = 1'b1;
 e   = 1'b0;
 sel1 = 1'b1;
 sel2 = 1'b0;
 
 #20;		// Time = 20
 sel1  = 1'b0;
 #20;		// Time = 40
 sel2  = 1'b1;
 #10;		// Time = 50
 d  = 1'b0;
 
end
endmodule
