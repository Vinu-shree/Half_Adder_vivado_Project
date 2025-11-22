module half_adder_gate (
    input  A,
    input  B,
    output SUM,
    output COUT
);
    xor (SUM, A, B);
    and (COUT, A, B);
endmodule
