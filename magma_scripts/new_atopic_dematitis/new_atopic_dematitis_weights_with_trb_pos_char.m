SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<ystem_vars[2>:= PolynomialRing(Q, 1, "grevlex");
G := ideal< P | ystem_vars[1>;
time GroebnerBasis(G);// all_subs
quit;