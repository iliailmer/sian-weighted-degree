kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;et_hat:=[-G_0^3+562917843, G_0^3*X_0^3+G_0^3*p1-Gb_0^3*p1-R_0^3*v+G_1^3, -Ib_0^3+326882134, Ib_1^3, -Gb_0^3+758177660, Gb_1^3, -G_1^3+62444796154687821, (X_0^3+p1)*G_1^3+G_2^3-p1*Gb_1^3-v*R_1^3+G_0^3*X_1^3, R_1^3-k, Ib_0^3*p3^3+X_0^3*p2^3+X_1^3-822943761*p3^3, -G_2^3+195762489744486944413776159, 2*X_1^3*G_1^3+(X_0^3+p1)*G_2^3+G_3^3-p1*Gb_2^3-v*R_2^3+G_0^3*X_2^3, Gb_2^3, R_2^3, (Ib_1^3-11917813)*p3^3+p2^3*X_1^3+X_2^3, -G_3^3-415280868378838267858021959958355526, 3*X_2^3*G_1^3+3*X_1^3*G_2^3+(X_0^3+p1)*G_3^3+G_4^3-p1*Gb_3^3-v*R_3^3+G_0^3*X_3^3, Gb_3^3, R_3^3, (Ib_2^3-564466147)*p3^3+p2^3*X_2^3+X_3^3, Ib_2^3, -G_4^3+897314952936426490471836172977296710853834754, 4*X_3^3*G_1^3+6*X_2^3*G_2^3+4*X_1^3*G_3^3+(X_0^3+p1)*G_4^3+G_5^3-p1*Gb_4^3-v*R_4^3+G_0^3*X_4^3, Gb_4^3, R_4^3, (Ib_3^3-1035229681)*p3^3+p2^3*X_3^3+X_4^3, Ib_3^3, -G_5^3-2437771993617709574243708259020580931325302781707348242, 5*X_4^3*G_1^3+10*X_3^3*G_2^3+10*X_2^3*G_3^3+5*X_1^3*G_4^3+(X_0^3+p1)*G_5^3+G_6^3-p1*Gb_5^3-v*R_5^3+G_0^3*X_5^3, Gb_5^3, R_5^3, (Ib_4^3-833218606)*p3^3+p2^3*X_4^3+X_5^3, Ib_4^3, -G_6^3+7688358230654703154578186125378398326273112201001038248760525434, 6*X_5^3*G_1^3+15*X_4^3*G_2^3+20*X_3^3*G_3^3+15*X_2^3*G_4^3+6*X_1^3*G_5^3+(X_0^3+p1)*G_6^3+G_7^3-p1*Gb_6^3-v*R_6^3+G_0^3*X_6^3, Gb_6^3, R_6^3, (Ib_5^3-228680957)*p3^3+p2^3*X_5^3+X_6^3, Ib_5^3, -G_7^3-26704003310423587190111361496462288505283901191166578153507857291677303164, -Ib_1^3, -Ib_2^3, -Ib_3^3, -Ib_4^3, -Ib_5^3, -Gb_1^3, -Gb_2^3, -Gb_3^3, -Gb_4^3, -Gb_5^3, -Gb_6^3, z_aux^3-1];
vars:=[G_7, Gb_6, X_6, R_6, G_6, Ib_5, Gb_5, X_5, R_5, G_5, Ib_4, Gb_4, X_4, R_4, G_4, Ib_3, Gb_3, X_3, R_3, G_3, Ib_2, Gb_2, X_2, R_2, G_2, Ib_1, Gb_1, X_1, R_1, G_1, Ib_0, Gb_0, X_0, R_0, G_0, z_aux, w_aux, k, p1, p2, p3, v];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {G_0 = G_0^3, G_1 = G_1^3, G_2 = G_2^3, G_3 = G_3^3, G_4 = G_4^3, G_5 = G_5^3, G_6 = G_6^3, G_7 = G_7^3, Gb_0 = Gb_0^3, Gb_1 = Gb_1^3, Gb_2 = Gb_2^3, Gb_3 = Gb_3^3, Gb_4 = Gb_4^3, Gb_5 = Gb_5^3, Gb_6 = Gb_6^3, Ib_0 = Ib_0^3, Ib_1 = Ib_1^3, Ib_2 = Ib_2^3, Ib_3 = Ib_3^3, Ib_4 = Ib_4^3, Ib_5 = Ib_5^3, R_0 = R_0^3, R_1 = R_1^3, R_2 = R_2^3, R_3 = R_3^3, R_4 = R_4^3, R_5 = R_5^3, R_6 = R_6^3, X_0 = X_0^3, X_1 = X_1^3, X_2 = X_2^3, X_3 = X_3^3, X_4 = X_4^3, X_5 = X_5^3, X_6 = X_6^3, p2 = p2^3, p3 = p3^3, z_aux = z_aux^3}quit;