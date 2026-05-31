module xor_test(i_0, i_1, o_XOR);
input [3:0] i_0, i_1;
output wire [3:0] o_XOR;

assign o_XOR = i_0 ^ i_1;

endmodule