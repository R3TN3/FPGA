module tb_xor_test;
reg  [3:0] XOR_i_0;
reg  [3:0] XOR_i_1;
wire [3:0] XOR_o;

xor_test U0(XOR_i_0, XOR_i_1, XOR_o);

initial
begin
      XOR_i_0 = 4'b1010; XOR_i_1 = 4'b1100;
  #10 XOR_i_0 = 4'b0101; XOR_i_1 = 4'b0111;
  #10 XOR_i_0 = 4'b1111; XOR_i_1 = 4'b1010;
end
endmodule