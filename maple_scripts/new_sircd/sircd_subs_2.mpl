infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[-i_0^2+6412714735, -S_0^2*b*i_0^2-N*i_0^2*mu+N*i_0^2*r+N*i_1^2, -i_1^2+44282746204398742325931838245/430742822, ((r-mu)*N-S_0^2*b)*i_1^2-S_1^2*b*i_0^2+N*i_2^2, S_0^2*b*i_0^2+N*S_0^2*p+N*S_1^2-1889895707*N*q, -i_2^2+4706115845829218000570536488029552333632003901505/5195102603726663152, ((r-mu)*N-S_0^2*b)*i_2^2+N*i_3^2+(-2*S_1^2*i_1^2-S_2^2*i_0^2)*b, (S_1^2*p+S_2^2-13010373364*q)*N+b*(S_0^2*i_1^2+S_1^2*i_0^2), -i_3^2-773499419148118978728236065653022237614085774870442228750786939559135/62657088371045576876605058432, (-S_0^2*i_3^2-3*S_1^2*i_2^2-3*S_2^2*i_1^2-S_3^2*i_0^2)*b+N*((r-mu)*i_3^2+i_4^2), (S_2^2*p+S_3^2-16005429316*q)*N+b*(S_0^2*i_2^2+2*S_1^2*i_1^2+S_2^2*i_0^2), -i_4^2-377320728534791285126502747196876367405055635527553715790216717010345356894587182224243935/755694549770931536484510642157288102912, (-S_0^2*i_4^2-4*S_1^2*i_3^2-6*S_2^2*i_2^2-4*S_3^2*i_1^2-S_4^2*i_0^2)*b+N*((r-mu)*i_4^2+i_5^2), (S_0^2*i_3^2+3*S_1^2*i_2^2+3*S_2^2*i_1^2+S_3^2*i_0^2)*b+N*(S_3^2*p+S_4^2-2540455667*q), -i_5^2+85538639175815178079173883956971896664309254397939799666718329258671825036685488102502657933161186809195747185/9114280082273814100635754052172148468829556334592, (-S_0^2*i_5^2-5*S_1^2*i_4^2-10*S_2^2*i_3^2-10*S_3^2*i_2^2-5*S_4^2*i_1^2-S_5^2*i_0^2)*b+((r-mu)*i_5^2+i_6^2)*N, (S_0^2*i_4^2+4*S_1^2*i_3^2+6*S_2^2*i_2^2+4*S_3^2*i_1^2+S_4^2*i_0^2)*b+N*(S_4^2*p+S_5^2-16069259699*q), -i_6^2+101788159968869554941177821131776925835241779981830695667797942424588859423530861719454223062580406052681548798267042946628080647345/109925500247836416147514627446855860915465419711963760361472, N*z_aux^2-1];
vars:=[i_6, i_5, S_5, i_4, S_4, i_3, S_3, i_2, S_2, i_1, S_1, i_0, S_0, z_aux, w_aux, N, b, mu, p, q, r];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# [S = 2, i = 2, z_aux = 2];
# {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, i_0 = i_0^2, i_1 = i_1^2, i_2 = i_2^2, i_3 = i_3^2, i_4 = i_4^2, i_5 = i_5^2, i_6 = i_6^2, z_aux = z_aux^2}
quit;