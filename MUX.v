module MUX(A, B, S, F);
  input A, B, S;
  output F;
  wire w1, w2;
  
  and (w1, A, !S);
  and (w2, B, S);
  or (F, w1, w2);
  
endmodule
