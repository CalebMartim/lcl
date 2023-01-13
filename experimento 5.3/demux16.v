module demux16(
    input [3:0] Escolha,
    output [15:0] Saida
);

assign Saida[0] = Escolha==4'd0 ? 1'b1 : 1'b0;
assign Saida[1] = Escolha==4'd1 ? 1'b1 : 1'b0;
assign Saida[2] = Escolha==4'd2 ? 1'b1 : 1'b0;
assign Saida[3] = Escolha==4'd3 ? 1'b1 : 1'b0;
assign Saida[4] = Escolha==4'd4 ? 1'b1 : 1'b0;
assign Saida[5] = Escolha==4'd5 ? 1'b1 : 1'b0;
assign Saida[6] = Escolha==4'd6 ? 1'b1 : 1'b0;
assign Saida[7] = Escolha==4'd7 ? 1'b1 : 1'b0;
assign Saida[8] = Escolha==4'd8 ? 1'b1 : 1'b0;
assign Saida[9] = Escolha==4'd9 ? 1'b1 : 1'b0;
assign Saida[10] = Escolha==4'd10 ? 1'b1 : 1'b0;
assign Saida[11] = Escolha==4'd11 ? 1'b1 : 1'b0;
assign Saida[12] = Escolha==4'd12 ? 1'b1 : 1'b0;
assign Saida[13] = Escolha==4'd13 ? 1'b1 : 1'b0;
assign Saida[14] = Escolha==4'd14 ? 1'b1 : 1'b0;
assign Saida[15] = Escolha==4'd15 ? 1'b1 : 1'b0;
endmodule