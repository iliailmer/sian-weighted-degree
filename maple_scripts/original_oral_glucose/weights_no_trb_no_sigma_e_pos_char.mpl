kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[433309050-G_0, G_0*X_0^2+G_0*p1-Gb_0*p1-723802330*R_0^2+G_1, 1485495717-Ib_0, Ib_1, 765900451-Gb_0, Gb_1, -G_1+346252358420240843, (X_0^2+p1)*G_1+G_2-p1*Gb_1-723802330*R_1^2+G_0*X_1^2, R_1^2-k, X_0^2*p2^3+Ib_0*p3^3-163965819*p3^3+X_1^2, -G_2-467054193979508507414042187, 2*X_1^2*G_1+(X_0^2+p1)*G_2+G_3-p1*Gb_2-723802330*R_2^2+G_0*X_2^2, Gb_2, R_2^2, (-576691211+Ib_1)*p3^3+p2^3*X_1^2+X_2^2, -G_3+1054904494859260082555964661718780289, 3*X_2^2*G_1+3*X_1^2*G_2+(X_0^2+p1)*G_3+G_4-p1*Gb_3-723802330*R_3^2+G_0*X_3^2, Gb_3, R_3^2, (-1004429660+Ib_2)*p3^3+p2^3*X_2^2+X_3^2, Ib_2, -G_4-2985834569502157635100272465070918560804365943, 4*X_3^2*G_1+6*X_2^2*G_2+4*X_1^2*G_3+(X_0^2+p1)*G_4+G_5-p1*Gb_4-723802330*R_4^2+G_0*X_4^2, Gb_4, R_4^2, (-1462531159+Ib_3)*p3^3+p2^3*X_3^2+X_4^2, Ib_3, -G_5+9327444963303042970505711611989957364926200267919401085, 5*X_4^2*G_1+10*X_3^2*G_2+10*X_2^2*G_3+5*X_1^2*G_4+(X_0^2+p1)*G_5+G_6-p1*Gb_5-723802330*R_5^2+G_0*X_5^2, Gb_5, R_5^2, (-782799354+Ib_4)*p3^3+p2^3*X_4^2+X_5^2, Ib_4, -G_6-31701788824484083942346408822451774368557197181695409181670064155, 6*X_5^2*G_1+15*X_4^2*G_2+20*X_3^2*G_3+15*X_2^2*G_4+6*X_1^2*G_5+(X_0^2+p1)*G_6+G_7-p1*Gb_6-723802330*R_6^2+G_0*X_6^2, Gb_6, R_6^2, (-1092394667+Ib_5)*p3^3+p2^3*X_5^2+X_6^2, Ib_5, -G_7+117085712959593774543131835370529648253188196563332612761639046218402656745, -Ib_1, -Ib_2, -Ib_3, -Ib_4, -Ib_5, -Gb_1, -Gb_2, -Gb_3, -Gb_4, -Gb_5, -Gb_6, z_aux^2-1];
vars:=[G_7, Gb_6, X_6, R_6, G_6, Ib_5, Gb_5, X_5, R_5, G_5, Ib_4, Gb_4, X_4, R_4, G_4, Ib_3, Gb_3, X_3, R_3, G_3, Ib_2, Gb_2, X_2, R_2, G_2, Ib_1, Gb_1, X_1, R_1, G_1, Ib_0, Gb_0, X_0, R_0, G_0, z_aux, w_aux, k, p1, p2, p3, v];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279),output='all');
# {G_0 = G_0, G_1 = G_1, G_2 = G_2, G_3 = G_3, G_4 = G_4, G_5 = G_5, G_6 = G_6, G_7 = G_7, Gb_0 = Gb_0, Gb_1 = Gb_1, Gb_2 = Gb_2, Gb_3 = Gb_3, Gb_4 = Gb_4, Gb_5 = Gb_5, Gb_6 = Gb_6, Ib_0 = Ib_0, Ib_1 = Ib_1, Ib_2 = Ib_2, Ib_3 = Ib_3, Ib_4 = Ib_4, Ib_5 = Ib_5, R_0 = R_0^2, R_1 = R_1^2, R_2 = R_2^2, R_3 = R_3^2, R_4 = R_4^2, R_5 = R_5^2, R_6 = R_6^2, X_0 = X_0^2, X_1 = X_1^2, X_2 = X_2^2, X_3 = X_3^2, X_4 = X_4^2, X_5 = X_5^2, X_6 = X_6^2, p2 = p2^3, p3 = p3^3, z_aux = z_aux^2}
quit;