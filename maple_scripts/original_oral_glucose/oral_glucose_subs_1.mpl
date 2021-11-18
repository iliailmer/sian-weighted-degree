kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[225868426-G_0, G_0*X_0^2-R_0^2*v+G_0*p1-Gb_0*p1+G_1, 727410145-Ib_0, Ib_1, 887697444-Gb_0, Gb_1, -G_1+539320545529283134, (X_0^2+p1)*G_1+G_2-p1*Gb_1-v*R_1^2+G_0*X_1^2, R_1^2-k, X_0^2*p2^3+Ib_0*p3^3-891085534*p3^3+X_1^2, -G_2-585551476554691289412947508, 2*X_1^2*G_1+(X_0^2+p1)*G_2+G_3-p1*Gb_2-v*R_2^2+G_0*X_2^2, Gb_2, R_2^2, (-93533477+Ib_1)*p3^3+p2^3*X_1^2+X_2^2, -G_3+1441165711463691913308813016911506154, 3*X_2^2*G_1+3*X_1^2*G_2+(X_0^2+p1)*G_3+G_4-p1*Gb_3-v*R_3^2+G_0*X_3^2, Gb_3, R_3^2, (-1119374218+Ib_2)*p3^3+p2^3*X_2^2+X_3^2, Ib_2, -G_4-4268208777555527824720445093569896698640564966, 4*X_3^2*G_1+6*X_2^2*G_2+4*X_1^2*G_3+(X_0^2+p1)*G_4+G_5-p1*Gb_4-v*R_4^2+G_0*X_4^2, Gb_4, R_4^2, (-305777740+Ib_3)*p3^3+p2^3*X_3^2+X_4^2, Ib_3, -G_5+13921984689142867445204107384780682165149120408143747312, 5*X_4^2*G_1+10*X_3^2*G_2+10*X_2^2*G_3+5*X_1^2*G_4+(X_0^2+p1)*G_5+G_6-p1*Gb_5-v*R_5^2+G_0*X_5^2, Gb_5, R_5^2, (-925290133+Ib_4)*p3^3+p2^3*X_4^2+X_5^2, Ib_4, -G_6-50640655328320219943010772961648244940174999678494414165312856788, 6*X_5^2*G_1+15*X_4^2*G_2+20*X_3^2*G_3+15*X_2^2*G_4+6*X_1^2*G_5+(X_0^2+p1)*G_6+G_7-p1*Gb_6-v*R_6^2+G_0*X_6^2, Gb_6, R_6^2, (-630384363+Ib_5)*p3^3+p2^3*X_5^2+X_6^2, Ib_5, -G_7+203528237957386617775642846701828716796842032474398206057331904896471284760, -Ib_1, -Ib_2, -Ib_3, -Ib_4, -Ib_5, -Gb_1, -Gb_2, -Gb_3, -Gb_4, -Gb_5, -Gb_6, -R_0^2+374672793, z_aux^2-1];
vars:=[G_7, Gb_6, X_6, R_6, G_6, Ib_5, Gb_5, X_5, R_5, G_5, Ib_4, Gb_4, X_4, R_4, G_4, Ib_3, Gb_3, X_3, R_3, G_3, Ib_2, Gb_2, X_2, R_2, G_2, Ib_1, Gb_1, X_1, R_1, G_1, Ib_0, Gb_0, X_0, R_0, G_0, z_aux, w_aux, k, p1, p2, p3, v];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {G_0 = G_0, G_1 = G_1, G_2 = G_2, G_3 = G_3, G_4 = G_4, G_5 = G_5, G_6 = G_6, G_7 = G_7, Gb_0 = Gb_0, Gb_1 = Gb_1, Gb_2 = Gb_2, Gb_3 = Gb_3, Gb_4 = Gb_4, Gb_5 = Gb_5, Gb_6 = Gb_6, Ib_0 = Ib_0, Ib_1 = Ib_1, Ib_2 = Ib_2, Ib_3 = Ib_3, Ib_4 = Ib_4, Ib_5 = Ib_5, R_0 = R_0^2, R_1 = R_1^2, R_2 = R_2^2, R_3 = R_3^2, R_4 = R_4^2, R_5 = R_5^2, R_6 = R_6^2, X_0 = X_0^2, X_1 = X_1^2, X_2 = X_2^2, X_3 = X_3^2, X_4 = X_4^2, X_5 = X_5^2, X_6 = X_6^2, p2 = p2^3, p3 = p3^3, z_aux = z_aux^2}
quit;