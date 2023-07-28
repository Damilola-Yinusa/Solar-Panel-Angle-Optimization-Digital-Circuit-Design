module multiplexer(A, B, S, F);
	
	parameter size = 4;

	input [size-1:0] A, B;
	input S;
	output [size-1:0] F;
	
	genvar i;
	 generate
	   for (i=0 ; i<size; i=i+1) begin: multiplexer
			
			MUX U1(A[i], B[i], S, F[i]);
			
	   end
	 endgenerate
endmodule
	
