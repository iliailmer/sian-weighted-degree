infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[188095944-x1_0, b*x1_0*x2_0^2-a^2*x1_0+x1_1, -156119911420845047985684144-x1_1, (b*x2_0^2-a^2)*x1_1+x1_2+b*x1_0*x2_1^2, -d*x1_0*x2_0^2+c*x2_0^2+x2_1^2, 124073780108020258344262714522009117387583712-x1_2, (x1_0*x2_2^2+2*x1_1*x2_1^2+x1_2*x2_0^2)*b-a^2*x1_2+x1_3, -d*x2_0^2*x1_1+(-d*x1_0+c)*x2_1^2+x2_2^2, -89465696062362258968998112885556098169810700101190437993639168-x1_3, (x1_0*x2_3^2+3*x1_1*x2_2^2+3*x1_2*x2_1^2+x1_3*x2_0^2)*b-a^2*x1_3+x1_4, (-x1_0*x2_2^2-2*x1_1*x2_1^2-x1_2*x2_0^2)*d+c*x2_2^2+x2_3^2, 49309962445148691067976769360750991703565794995961477486321771285132670658129728-x1_4, (x1_0*x2_4^2+4*x1_1*x2_3^2+6*x1_2*x2_2^2+4*x1_3*x2_1^2+x1_4*x2_0^2)*b-a^2*x1_4+x1_5, (-x1_0*x2_3^2-3*x1_1*x2_2^2-3*x1_2*x2_1^2-x1_3*x2_0^2)*d+c*x2_3^2+x2_4^2, -919045526264372614860928835746888314694531848739331391394885166355577471941532490489254446189120-x1_5, z_aux^2-1];
vars:=[x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [a = 2, x2 = 2, z_aux = 2]
quit;