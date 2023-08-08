module yAlu(z, ex, a, b, op);

   input[31:0] a, b;
   input[2:0] op;
   output[31:0] z;
   output ex;

   wire[31:0] zAnd, zOr, zArith, slt;

   assign slt = 0;
   assign ex = 0;

    if(op === 000)
      z = a AND b;
    else if(op === 001)
      z = a/b;
    else if(op === 010)
      z = a + b;
    else if(op == 110)
      z = a - b;


endmodule