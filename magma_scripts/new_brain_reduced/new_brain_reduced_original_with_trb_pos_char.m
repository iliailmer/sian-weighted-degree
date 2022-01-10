SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<ystem_vars[2>:= PolynomialRing(Q, 1, "grevlex");
G := ideal< P | riginal_et_ha>;
time GroebnerBasis(G);// {}
quit;