module testbench();

reg[31:0] A;
reg[31:0] B;
reg S;
wire[31:0] Y;

MUX2_32 myMUX(S, A, B, Y);

initial begin
A=32767; B=16383; S=0;  #10; 
if (Y !== A) begin
           $display("Error: Expected %d got %d for S=%d", A, Y, S); $stop;
end
S=1;  #10; 
if (Y !== B) begin
           $display("Error: Expected %d got %d for S=%d", B, Y, S); $stop;
end

$display("All tests passed.");
end

endmodule