kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[1467055666-x1_0, b*x1_0*x2_0-a*x1_0+x1_1, -x1_1-419522288787860327210317648, (b*x2_0-a)*x1_1+x1_2+b*x1_0*x2_1, -d*x1_0*x2_0+c*x2_0+x2_1, -x1_2-458191474544756792976745694704885750161960020, (x1_0*x2_2+2*x1_1*x2_1+x1_2*x2_0)*b-a*x1_2+x1_3, -d*x2_0*x1_1+(-d*x1_0+c)*x2_1+x2_2, -x1_3-169761896974017347433537747133902695894880476716947327636269620, (x1_0*x2_3+3*x1_1*x2_2+3*x1_2*x2_1+x1_3*x2_0)*b-a*x1_3+x1_4, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*d+c*x2_2+x2_3, -x1_4+898015549112583937562708837842681145001875963198425542227812810592563881904180372, (x1_0*x2_4+4*x1_1*x2_3+6*x1_2*x2_2+4*x1_3*x2_1+x1_4*x2_0)*b-a*x1_4+x1_5, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*d+c*x2_3+x2_4, -x1_5+2699296820364627038637892347191998372294665628202135003572705088380460400927811502059065824825378348, z_aux-1];
vars:=[x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;