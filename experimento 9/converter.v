module converter (input [2:0] in,
                           output [2:0] out);

assign out = (in == 3'b000) ? 3'b000 :
            (in == 3'b001) ? 3'b100 :
            (in == 3'b010) ? 3'b011 :
            (in == 3'b011) ? 3'b010 :
            (in == 3'b100) ? 3'b101 :
                             3'b111;
endmodule
