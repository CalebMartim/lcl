module ledg8 (input inicial, input[3:0] tecla, output reg out);

always @(*) begin
	case(inicial)
	0: out = 1'b1;
	1:
		begin
			if(tecla == 13) 
				out = 1'b1;
			else out = 1'b0;
		end
	endcase
	end
endmodule
