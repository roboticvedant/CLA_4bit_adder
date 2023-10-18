module tb_four_bit_adder();
    reg [3:0] A, B;
    reg Cin;
    wire [3:0] S;
    wire Cout;

    four_bit_adder UUT(
        .A(A),
        .B(B),
        .Cin(Cin),
        .S(S),
        .Cout(Cout)
    );

    initial begin
        $monitor("A = %b, B = %b, Cin = %b, S = %b, Cout = %b", A, B, Cin, S, Cout);

        // Adding 5 + 7
        A = 4'b0011; // 5 in binary
        B = 4'b0111; // 7 in binary
        Cin = 1'b0;
        #10; // Wait for 10 time units for simulation to propagate the changes
        $display("%4d",S);
         // Stops the simulation
    end
endmodule
