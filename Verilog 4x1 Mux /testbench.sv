// 4 x 1 MUX
module tb;
  reg[3:0]a, b, c, d;
  reg[1:0]sel;
  wire [3:0]y;
  mux mux1(a, b, c, d, sel, y);
  initial 
    begin
    $dumpfile("file.vcd");
    $dumpvars(1);
       sel=2'b00; a=1;b=2;c=3;d=4;#5
       sel=2'b01; a=1;b=2;c=3;d=4;#5
       sel=2'b10; a=1;b=2;c=3;d=4;#5
       sel=2'b11; a=1;b=2;c=3;d=4;#5
      $finish;
    end
endmodule
  
