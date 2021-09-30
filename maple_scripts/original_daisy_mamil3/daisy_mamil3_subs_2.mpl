kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[205320021593-x1_0, a01^2*x1_0-a12*x2_0^2-a13*x3_0^2+a21^2*x1_0+a31^2*x1_0+x1_1-368996202838, -x1_1+31717149668110502358919, -91333315843+(a01^2+a21^2+a31^2)*x1_1+x1_2-a12*x2_1^2-a13*x3_1^2, a12*x2_0^2-a21^2*x1_0+x2_1^2, a13*x3_0^2-a31^2*x1_0+x3_1^2, -x1_2-119567767700292546780979781517537915, -158150329388+(a01^2+a21^2+a31^2)*x1_2+x1_3-a12*x2_2^2-a13*x3_2^2, a12*x2_1^2-a21^2*x1_1+x2_2^2, a13*x3_1^2-a31^2*x1_1+x3_2^2, -x1_3+212509813577663081479939224407250444610207273271, -231381042591+(a01^2+a21^2+a31^2)*x1_3+x1_4-a12*x2_3^2-a13*x3_3^2, a12*x2_2^2-a21^2*x1_2+x2_3^2, a13*x3_2^2-a31^2*x1_2+x3_3^2, -x1_4-340975300543941846578561947278754221709438894392506789927329, -132839405824+(a01^2+a21^2+a31^2)*x1_4+x1_5-a12*x2_4^2-a13*x3_4^2, a12*x2_3^2-a21^2*x1_3+x2_4^2, a13*x3_3^2-a31^2*x1_3+x3_4^2, -x1_5+532601129638736050442886723771436724660502791893523335659734643045689135, -49129962216+(a01^2+a21^2+a31^2)*x1_5+x1_6-a12*x2_5^2-a13*x3_5^2, a12*x2_4^2-a21^2*x1_4+x2_5^2, a13*x3_4^2-a31^2*x1_4+x3_5^2, -x1_6-825402799333568032072055730989535597196476192454962548191611386535085283539093335628, -738362872747+(a01^2+a21^2+a31^2)*x1_6+x1_7-a12*x2_6^2-a13*x3_6^2, a12*x2_5^2-a21^2*x1_5+x2_6^2, a13*x3_5^2-a31^2*x1_5+x3_6^2, -x1_7+1276155670839917014019929475486758479339888634268953686171782547122592043102215152083856415418883, -709076640032+(a01^2+a21^2+a31^2)*x1_7+x1_8-a12*x2_7^2-a13*x3_7^2, a12*x2_6^2-a21^2*x1_6+x2_7^2, a13*x3_6^2-a31^2*x1_6+x3_7^2, -x1_8-1971654808349973068092316221942467098000092566931527014432257161780415766364467990072416471364170803251793401, z_aux^2-1];
vars:=[x1_8, x3_7, x2_7, x1_7, x3_6, x2_6, x1_6, x3_5, x2_5, x1_5, x3_4, x2_4, x1_4, x3_3, x2_3, x1_3, x3_2, x2_2, x1_2, x3_1, x2_1, x1_1, x3_0, x2_0, x1_0, z_aux, w_aux, a01, a12, a13, a21, a31];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=char);
# [a21 = 2, a31 = 2, a01 = 2, z_aux = 2, x2 = 2, x3 = 2]
# {a01 = a01^2, a21 = a21^2, a31 = a31^2, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, z_aux = z_aux^2}
quit;