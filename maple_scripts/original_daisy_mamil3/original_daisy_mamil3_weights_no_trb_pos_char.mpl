kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[83710766336-x1_0, -a12^2*x2_0^2-a13^2*x3_0^2+a01^2*x1_0+a21^2*x1_0+a31^2*x1_0+x1_1-725367675811, -x1_1+114839480442868979935784, -328356857274+(a01^2+a21^2+a31^2)*x1_1+x1_2-a12^2*x2_1^2-a13^2*x3_1^2, a12^2*x2_0^2-a21^2*x1_0+x2_1^2, a13^2*x3_0^2-a31^2*x1_0+x3_1^2, -x1_2-204999197578761021379391323062291587, -338879830129+(a01^2+a21^2+a31^2)*x1_2+x1_3-a12^2*x2_2^2-a13^2*x3_2^2, a12^2*x2_1^2-a21^2*x1_1+x2_2^2, a13^2*x3_1^2-a31^2*x1_1+x3_2^2, -x1_3+300185685744881836417839228265087271152692236940, -167558938258+(a01^2+a21^2+a31^2)*x1_3+x1_4-a12^2*x2_3^2-a13^2*x3_3^2, a12^2*x2_2^2-a21^2*x1_2+x2_3^2, a13^2*x3_2^2-a31^2*x1_2+x3_3^2, -x1_4-418615970241885500074738031452260210748364649430216472080796, -3823923455+(a01^2+a21^2+a31^2)*x1_4+x1_5-a12^2*x2_4^2-a13^2*x3_4^2, a12^2*x2_3^2-a21^2*x1_3+x2_4^2, a13^2*x3_3^2-a31^2*x1_3+x3_4^2, -x1_5+573628671870299433880846328249480545838423767334065018922251400376762517, -312961099032+(a01^2+a21^2+a31^2)*x1_5+x1_6-a12^2*x2_5^2-a13^2*x3_5^2, a12^2*x2_4^2-a21^2*x1_4+x2_5^2, a13^2*x3_4^2-a31^2*x1_4+x3_5^2, -x1_6-780739921217737641164972238403904987735862211443464016886570277087899683472896259948, -694671071098+(a01^2+a21^2+a31^2)*x1_6+x1_7-a12^2*x2_6^2-a13^2*x3_6^2, a12^2*x2_5^2-a21^2*x1_5+x2_6^2, a13^2*x3_5^2-a31^2*x1_5+x3_6^2, -x1_7+1059799372874393142948142332186280883256329947653969596712450461216872494004014260170374103321331, -261882528461+(a01^2+a21^2+a31^2)*x1_7+x1_8-a12^2*x2_7^2-a13^2*x3_7^2, a12^2*x2_6^2-a21^2*x1_6+x2_7^2, a13^2*x3_6^2-a31^2*x1_6+x3_7^2, -x1_8-1437081404630279389707051924264830101210105633907057017984370287452883934557240107068305623471201001559251962, z_aux-1];
vars:=[x1_8, x3_7, x2_7, x1_7, x3_6, x2_6, x1_6, x3_5, x2_5, x1_5, x3_4, x2_4, x1_4, x3_3, x2_3, x1_3, x3_2, x2_2, x1_2, x3_1, x2_1, x1_1, x3_0, x2_0, x1_0, z_aux, w_aux, a01, a12, a13, a21, a31];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {a01 = a01^2, a12 = a12^2, a13 = a13^2, a21 = a21^2, a31 = a31^2, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, z_aux = z_aux}
quit;