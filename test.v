module test;
reg [3:0]a;
wire [6:0]o;
seven s(.a(a),.o(o));
initial begin
#10 a=4'b0000;
#10 a=4'b0001;
#10 a=4'b0010;
#10 a=4'b0011;
#10 a=4'b0100;
#10 a=4'b0101;
#10 a=4'b0110;
#10 a=4'b0111;
#10 a=4'b1000;
#10 a=4'b1001;
#10 $finish;
end
initial begin
$monitor($time," a %b out %b",a,o);
end
endmodule
