kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[391539958-x1_0, b*x1_0*x2_0^2-a*x1_0+x1_1, -x1_1-1372341724058369932033629034, (b*x2_0^2-a)*x1_1+x1_2+b*x1_0*x2_1^2, -d^3*x1_0*x2_0^2+c^3*x2_0^2+x2_1^2, -x1_2+4665414720859977679302348867570952757819501182, (x1_0*x2_2^2+2*x1_1*x2_1^2+x1_2*x2_0^2)*b-a*x1_2+x1_3, -d^3*x2_0^2*x1_1+(-d^3*x1_0+c^3)*x2_1^2+x2_2^2, -x1_3-14846749912373936719186804656365455806282065485193684953476446986, (x1_0*x2_3^2+3*x1_1*x2_2^2+3*x1_2*x2_1^2+x1_3*x2_0^2)*b-a*x1_3+x1_4, (-x1_0*x2_2^2-2*x1_1*x2_1^2-x1_2*x2_0^2)*d^3+c^3*x2_2^2+x2_3^2, -x1_4+40133482180576027885548560592235585124528113502483469248307737920109499272071120078, (x1_0*x2_4^2+4*x1_1*x2_3^2+6*x1_2*x2_2^2+4*x1_3*x2_1^2+x1_4*x2_0^2)*b-a*x1_4+x1_5, (-x1_0*x2_3^2-3*x1_1*x2_2^2-3*x1_2*x2_1^2-x1_3*x2_0^2)*d^3+c^3*x2_3^2+x2_4^2, -x1_5-57416102123701335028150984574720625860254138361413368492140473282449553034100912245924544513272562394, z_aux^2-1];
vars:=[x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d];
new_weights:={c = c, d = d, x1_0 = x1_0^3, x1_1 = x1_1^3, x1_2 = x1_2^3, x1_3 = x1_3^3, x1_4 = x1_4^3, x1_5 = x1_5^3, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, z_aux = z_aux^2};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {c = c, d = d, x1_0 = x1_0^3, x1_1 = x1_1^3, x1_2 = x1_2^3, x1_3 = x1_3^3, x1_4 = x1_4^3, x1_5 = x1_5^3, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, z_aux = z_aux^2}
quit;