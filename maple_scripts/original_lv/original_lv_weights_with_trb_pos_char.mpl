kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[224111773-x1_0, b*x1_0*x2_0^2-a*x1_0+x1_1, -x1_1-216630160345703396251906598, (b*x2_0^2-a)*x1_1+x1_2+b*x1_0*x2_1^2, -d^3*x1_0*x2_0^2+c^3*x2_0^2+x2_1^2, -x1_2+146858330628161117120584810280251134221942224, (x1_0*x2_2^2+2*x1_1*x2_1^2+x1_2*x2_0^2)*b-a*x1_2+x1_3, -d^3*x2_0^2*x1_1+(-d^3*x1_0+c^3)*x2_1^2+x2_2^2, -x1_3+21345884501530413667014473647849915283790660181789761541400404, (x1_0*x2_3^2+3*x1_1*x2_2^2+3*x1_2*x2_1^2+x1_3*x2_0^2)*b-a*x1_3+x1_4, (-x1_0*x2_2^2-2*x1_1*x2_1^2-x1_2*x2_0^2)*d^3+c^3*x2_2^2+x2_3^2, -x1_4-260361991566055629555642327634629091733625246546748217610944735251561827038201072, (x1_0*x2_4^2+4*x1_1*x2_3^2+6*x1_2*x2_2^2+4*x1_3*x2_1^2+x1_4*x2_0^2)*b-a*x1_4+x1_5, (-x1_0*x2_3^2-3*x1_1*x2_2^2-3*x1_2*x2_1^2-x1_3*x2_0^2)*d^3+c^3*x2_3^2+x2_4^2, -x1_5+295546329904424461037301087245983678551845800517107054261843859260377809177034098778862268172529240, z_aux^2-1];
vars:=[x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {c = c^3, d = d^3, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, z_aux = z_aux^2}
quit;