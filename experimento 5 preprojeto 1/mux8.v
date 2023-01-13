module mux8(
	input[7:0] entrada,
	input[2:0] selecao,
	output saida
);

assign saida = entrada[selecao];
endmodule
