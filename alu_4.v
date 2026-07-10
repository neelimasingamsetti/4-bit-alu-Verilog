module alu_4(a,b,s,y);
  input [3:0] a,b;
  input [2:0] s;
  output reg [4:0] y;
  always@(*)begin
    case(s)
      3'b000: y=a+b;
      3'b001: y=a-b;
      
      3'b010: y=a^b;
      3'b011: y=~a;
      
      3'b100: y=a&b;
      3'b101: y=a|b;
      
      3'b110: y=a<<1;
      3'b111: y=a>>1;
      
      default:y=0;
      
    endcase
  end
endmodule
