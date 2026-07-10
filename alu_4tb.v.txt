module alu_4tb;
  reg [3:0] a,b;
  reg [2:0] s;
  wire [4:0] y;
  alu_4 DUT (.a(a),.b(b),.s(s),.y(y));
  initial begin
    $monitor("a=%b,b=%b,s=%b,y=%b",a,b,s,y);
    a=4'b0000; b=4'b0000; s=3'b000; #5;
    a=4'b0010; b=4'b0001; s=3'b001; #5;
    a=4'b0011; b=4'b0010; s=3'b010; #5;
    a=4'b0100; b=4'b0010; s=3'b011; #5;
    a=4'b0101; b=4'b0011; s=3'b100; #5;
    a=4'b0110; b=4'b0100; s=3'b101; #5;
    a=4'b1000; b=4'b0100; s=3'b110; #5;
    a=4'b1110; b=4'b0001; s=3'b111; #5;
    $finish;
  end
endmodule
