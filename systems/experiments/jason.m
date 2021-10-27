SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<x1, x2, x3, x4, x5, x6, x7, x8> := PolynomialRing(Q, 8, "grevlex"); 
e:=[
    x1^2*x3^4 + x1*x2*x3^2*x5^2 + x1*x2*x3*x4*x5*x7 + x1*x2*x3*x4*x6*x8^2 + x1*x2*x4^2*x6^2 + x2^2*x4^4, x2^6, x1^6
];

gb := GroebnerBasis(e);// 72.260, real time: 87.163
// 1.250, real time: 1.287