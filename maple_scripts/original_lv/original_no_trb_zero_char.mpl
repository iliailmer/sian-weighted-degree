kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[2105105898-x1_0, b_0*x1_0*x2_0-a*x1_0+x1_1, 1600887343-b_0, b_1, -x1_1-514161855670685811078578088, (x1_0*x2_1+x1_1*x2_0)*b_0+x1_0*x2_0*b_1-a*x1_1+x1_2, -d*x1_0*x2_0+c*x2_0+x2_1, -x1_2-1832591843508107692957502660547669687538193886, (b_0*x2_2+2*b_1*x2_1+b_2*x2_0)*x1_0+(b_0*x1_2+2*b_1*x1_1)*x2_0+2*b_0*x1_1*x2_1-a*x1_2+x1_3, b_2, -d*x2_0*x1_1+(-d*x1_0+c)*x2_1+x2_2, -x1_3-5575232830732616947741113930974122144983894422313600199267227234, (b_0*x2_3+3*b_1*x2_2+3*b_2*x2_1+b_3*x2_0)*x1_0+(b_0*x1_3+3*b_1*x1_2+3*b_2*x1_1)*x2_0+(3*x1_1*x2_2+3*x1_2*x2_1)*b_0+6*b_1*x1_1*x2_1-a*x1_3+x1_4, b_3, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*d+c*x2_2+x2_3, -x1_4-9643338266758375463974098419464781792471508830074840490397056897668033992692521692, (b_0*x2_4+4*b_1*x2_3+6*b_2*x2_2+4*b_3*x2_1+b_4*x2_0)*x1_0+(b_0*x1_4+4*b_1*x1_3+6*b_2*x1_2+4*b_3*x1_1)*x2_0+(4*x1_1*x2_3+6*x1_2*x2_2+4*x1_3*x2_1)*b_0+(12*b_1*x2_2+12*b_2*x2_1)*x1_1+12*b_1*x1_2*x2_1-a*x1_4+x1_5, b_4, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*d+c*x2_3+x2_4, -x1_5+43572895725387323718399946012160295745690729192290108844738102871336774897287766661792072491966500878, -b_1, -b_2, -b_3, -b_4, z_aux-1];
vars:=[x1_5, x2_4, x1_4, b_4, x2_3, x1_3, b_3, x2_2, x1_2, b_2, x2_1, x1_1, b_1, x2_0, x1_0, b_0, z_aux, w_aux, a, c, d];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0),output='all');
# {}
quit;