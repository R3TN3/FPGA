module tb_GenEvenparity;
reg  [7:0] Parity_i_Data;
wire [7:0] Parity_o_Data;
wire       Parity_o_Parity;

GenEvenParity U0(Parity_i_Data, Parity_o_Data, Parity_o_Parity);

initial
begin
	    Parity_i_Data = 8'b10101010;
	#10 Parity_i_Data = 8'b10101011;
	#10 Parity_i_Data = 8'b00110100;
	#10 Parity_i_Data = 8'b10110010;
	#10 Parity_i_Data = 8'b00100001;
	#10 Parity_i_Data = 8'b01101101;
end
endmodule