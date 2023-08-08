module yArith(z, cout, a, b, ctrl);

    output[31:0] z;
    output cout;
    input[31:0] a, b;
    input ctrl;

    wire[31:0] notB, tmp;
    wire cin;

    reg[31:0] value;
    value = z + ctrl;

    if(ctrl === 0)
        z = a + b;
    else if(ctrl === 1)
        z = a + (notB + 1);



endmodule