module seven(input [3:0]a,output [6:0]o);
reg [6:0]d;
assign o=d;
always @(*) begin
case (a)
4'b0000:begin
	d=7'b1111110;
	end
4'b0001:begin
	d=7'b1100000;
	end
4'b0010:begin
	d=7'b1011011;
	end
4'b0011:begin
	d=7'b1110011;
	end
4'b0100:begin
	d=7'b1100101;
	end
4'b0101:begin
	d=7'b0110111;
	end
4'b0110:begin
	d=7'b0111111;
	end
4'b0111:begin
	d=7'b1110010;
	end
4'b1000:begin
	d=7'b1111111;
	end
4'b1001:begin
	d=7'b1110111;
	end
endcase
end
endmodule
