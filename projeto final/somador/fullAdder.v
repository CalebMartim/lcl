module Adder(a,b,cin,sum,cout);
input [6:0]a,b;
input cin;
output wire [6:0]sum;
output cout;
FullAdder FA1(a[0],b[0],cin,sum[0],cout1);
FullAdder FA2(a[1],b[1],cout1,sum[1],cout2);
FullAdder FA3(a[2],b[2],cout2,sum[2],cout3);
FullAdder FA4(a[3],b[3],cout3,sum[3],cout4);
FullAdder FA5(a[4],b[5],cout4,sum[4],cout5);
FullAdder FA6(a[5],b[5],cout5,sum[5],cout6);
FullAdder FA7(a[6],b[6],cout6,sum[6],cout);
endmodule

module FullAdder(a,b,cin,sum,cout);
input a,b,cin;
output wire sum,cout;
wire s1,c1,c2,c3;
xor(s1,a,b);
xor(sum,s1,cin);
and(c1,a,b);
and(c2,b,cin);
and(c3,a,cin);
or(cout,c1,c2,c3);
endmodule