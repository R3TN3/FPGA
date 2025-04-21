module tb_logic_test;
    reg     LT_i_0;
    reg     LT_i_1;

    wire    LT_o_AND;
    wire    LT_o_OR;
    wire    LT_o_NOT;
    wire    LT_o_XOR;

    logic_test U0(LT_i_0, LT_i_1, LT_o_AND, LT_o_OR, LT_o_NOT, LT_o_XOR);

    initial begin
        LT_i_0 = 0; LT_i_1 = 0;
        #10 LT_i_0 = 0; LT_i_1 = 1;
        #10 LT_i_0 = 1; LT_i_1 = 0;
        #10 LT_i_0 = 1; LT_i_1 = 1;
    end
endmodule
