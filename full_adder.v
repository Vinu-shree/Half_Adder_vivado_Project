module full_adder (
    input  A,
    input  B,
    input  Cin,
    output Sum,
    output Cout
);
    wire s1, c1, c2;
    // first half adder
    xor (s1, A, B);
    and (c1, A, B);
    // second half adder (s1 and Cin)
    xor (Sum, s1, Cin);
    and (c2, s1, Cin);
    // carry out
    or (Cout, c1, c2);
endmodule
