
module half_adder(a,b,sum,carry);
input a,b;
output sum,carry;
or(sum,a,b);
and(carry,a,b);
endmodule
module ha(a,b,sum,carry);
input a,b;
output sum,carry;

endmodule
