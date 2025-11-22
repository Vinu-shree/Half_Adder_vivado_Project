module full_adder_behav (
    input  A, B, Cin,
    output Sum,
    output Cout
);
    assign {Cout, Sum} = A + B + Cin; // synthesizable
endmodule
