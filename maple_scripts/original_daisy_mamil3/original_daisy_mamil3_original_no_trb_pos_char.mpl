kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[4452170894-x1_0, a01*x1_0-a12*x2_0-a13*x3_0+a21*x1_0+a31*x1_0+x1_1-147891401005, -x1_1+83511666923610610272588, -643526296283+(a21+a31+a01)*x1_1+x1_2-a12*x2_1-a13*x3_1, a12*x2_0-a21*x1_0+x2_1, a13*x3_0-a31*x1_0+x3_1, -x1_2-97474415466654555072118517471823504, -509954965699+(a21+a31+a01)*x1_2+x1_3-a12*x2_2-a13*x3_2, a12*x2_1-a21*x1_1+x2_2, a13*x3_1-a31*x1_1+x3_2, -x1_3+108971922638107006229376703423203910609020414984, -597227182740+(a21+a31+a01)*x1_3+x1_4-a12*x2_3-a13*x3_3, a12*x2_2-a21*x1_2+x2_3, a13*x3_2-a31*x1_2+x3_3, -x1_4-121455868661430951277876894556653542049344305961818060969387, -138625114587+(a21+a31+a01)*x1_4+x1_5-a12*x2_4-a13*x3_4, a12*x2_3-a21*x1_3+x2_4, a13*x3_3-a31*x1_3+x3_4, -x1_5+135335944326634173872955917145570662474884424517202685460545262675036892, -397621889153+(a21+a31+a01)*x1_5+x1_6-a12*x2_5-a13*x3_5, a12*x2_4-a21*x1_4+x2_5, a13*x3_4-a31*x1_4+x3_5, -x1_6-150799026081726069668179282491290303144343406549371818914136697702349416787931174049, -673571694390+(a21+a31+a01)*x1_6+x1_7-a12*x2_6-a13*x3_6, a12*x2_5-a21*x1_5+x2_6, a13*x3_5-a31*x1_5+x3_6, -x1_7+168028567642448704659590321072620908733174974048716401713425879329094817082627603192747024168856, -610714474272+(a21+a31+a01)*x1_7+x1_8-a12*x2_7-a13*x3_7, a12*x2_6-a21*x1_6+x2_7, a13*x3_6-a31*x1_6+x3_7, -x1_8-187226641275927911026031848949402278477659483085786892601359218671507648272069200791749632752013080297843235, z_aux-1];
vars:=[x1_8, x3_7, x2_7, x1_7, x3_6, x2_6, x1_6, x3_5, x2_5, x1_5, x3_4, x2_4, x1_4, x3_3, x2_3, x1_3, x3_2, x2_2, x1_2, x3_1, x2_1, x1_1, x3_0, x2_0, x1_0, z_aux, w_aux, a01, a12, a13, a21, a31];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;