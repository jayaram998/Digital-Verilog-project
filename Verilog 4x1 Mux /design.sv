// 4 x 1 MUX
module mux(input[3:0]a, b, c, d,
                 input[1:0]sel,
                 output [3:0]y
                );
  assign y = sel[1] ? (sel[0]?d:c) : (sel[0]?b:a);
  
endmodule
  
