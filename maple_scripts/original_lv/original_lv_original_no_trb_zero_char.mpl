kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[2461981491-x1_0, b_0*x1_0*x2_0-a*x1_0+x1_1, 605310312-b_0, b_1, -x1_1-3846381561822172848244727688, (x1_0*x2_1+x1_1*x2_0)*b_0+x1_0*x2_0*b_1-a*x1_1+x1_2, -d*x1_0*x2_0+c*x2_0+x2_1, -x1_2-2853196063532665976337947126263298420281057680, (b_0*x2_2+2*b_1*x2_1+b_2*x2_0)*x1_0+(b_0*x1_2+2*b_1*x1_1)*x2_0+2*b_0*x1_1*x2_1-a*x1_2+x1_3, b_2, -d*x2_0*x1_1+(-d*x1_0+c)*x2_1+x2_2, -x1_3+25575321638114403185523786816749239590037315003279595080421477712, (b_0*x2_3+3*b_1*x2_2+3*b_2*x2_1+b_3*x2_0)*x1_0+(b_0*x1_3+3*b_1*x1_2+3*b_2*x1_1)*x2_0+(3*x1_1*x2_2+3*x1_2*x2_1)*b_0+6*b_1*x1_1*x2_1-a*x1_3+x1_4, b_3, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*d+c*x2_2+x2_3, -x1_4+80595666779248372949081598136898521170916827856128388709069964268610758483163511216, (b_0*x2_4+4*b_1*x2_3+6*b_2*x2_2+4*b_3*x2_1+b_4*x2_0)*x1_0+(b_0*x1_4+4*b_1*x1_3+6*b_2*x1_2+4*b_3*x1_1)*x2_0+(4*x1_1*x2_3+6*x1_2*x2_2+4*x1_3*x2_1)*b_0+(12*b_1*x2_2+12*b_2*x2_1)*x1_1+12*b_1*x1_2*x2_1-a*x1_4+x1_5, b_4, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*d+c*x2_3+x2_4, -x1_5-631014894020056316189747822739898761345760024021940164456726779741836128892529690161494594898362920624, -b_1, -b_2, -b_3, -b_4, z_aux-1];
vars:=[x1_5, x2_4, x1_4, b_4, x2_3, x1_3, b_3, x2_2, x1_2, b_2, x2_1, x1_1, b_1, x2_0, x1_0, b_0, z_aux, w_aux, a, c, d];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}
quit;