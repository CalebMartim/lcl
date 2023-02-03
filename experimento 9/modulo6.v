module sync_counter(input clk, reset,
                    output reg [5:0] count);

  reg [4:0] j, k;

  always @(posedge clk) begin
    if (reset)
      count <= 6'b000000;
    else begin
      j <= count[4:0];
      k <= ~j;
      count <= count + 6'b000001;
    end
  end

  always @(* ) begin
    j = count[4:0];
    k = ~j;
  end

endmodule

