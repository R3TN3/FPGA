module logic_test(i_0, i_1, o_AND, o_OR, o_NOT, o_XOR);
    input   i_0;
    input   i_1;
    output  o_AND;
    output  o_OR;
    output  o_NOT;
    output  o_XOR;

    assign  o_AND   = i_0 & i_1;
    assign  o_OR    = i_0 | i_1;
    assign  o_NOT   = ~i_0;
    assign  o_XOR   = i_0 ^ i_1;
endmodule
