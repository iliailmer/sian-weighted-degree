kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[360238829-x1_0, b*x1_0*x2_0-a*x1_0+x1_1, -x1_1-809374659596573273732953881, (b*x2_0-a)*x1_1+x1_2+b*x1_0*x2_1, -d*x1_0*x2_0+c*x2_0+x2_1, -x1_2+1649605537277764551398894143144088504375986325, (x1_0*x2_2+2*x1_1*x2_1+x1_2*x2_0)*b-a*x1_2+x1_3, -d*x2_0*x1_1+(-d*x1_0+c)*x2_1+x2_2, -x1_3-2603251974933874627171977799194769431081507462484204368975822161, (x1_0*x2_3+3*x1_1*x2_2+3*x1_2*x2_1+x1_3*x2_0)*b-a*x1_3+x1_4, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*d+c*x2_2+x2_3, -x1_4+665871917309788704083591069427446174845146688225116217650521248726724346976048685, (x1_0*x2_4+4*x1_1*x2_3+6*x1_2*x2_2+4*x1_3*x2_1+x1_4*x2_0)*b-a*x1_4+x1_5, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*d+c*x2_3+x2_4, -x1_5+17862469439682974238000553964567198952589837834114721167917941290037837108852540576899437346053201095, z_aux-1];
vars:=[x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;