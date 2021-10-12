infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[1066625181-x1_0, b*x1_0*x2_0^2-a^2*x1_0+x1_1, -x1_1-1169605523798824143316991139, (b*x2_0^2-a^2)*x1_1+x1_2+b*x1_0*x2_1^2, -d^2*x1_0*x2_0^2+c^2*x2_0^2+x2_1^2, -x1_2-487105890075536666594374257533499372744353427, (x1_0*x2_2^2+2*x1_1*x2_1^2+x1_2*x2_0^2)*b-a^2*x1_2+x1_3, -d^2*x2_0^2*x1_1+(-d^2*x1_0+c^2)*x2_1^2+x2_2^2, -x1_3+3678112157536505916122683060374617187058009488956353281973081437, (x1_0*x2_3^2+3*x1_1*x2_2^2+3*x1_2*x2_1^2+x1_3*x2_0^2)*b-a^2*x1_3+x1_4, (-x1_0*x2_2^2-2*x1_1*x2_1^2-x1_2*x2_0^2)*d^2+c^2*x2_2^2+x2_3^2, -x1_4+6380758782144677837272086490733054011541547290844439598567008933430485437266503437, (x1_0*x2_4^2+4*x1_1*x2_3^2+6*x1_2*x2_2^2+4*x1_3*x2_1^2+x1_4*x2_0^2)*b-a^2*x1_4+x1_5, (-x1_0*x2_3^2-3*x1_1*x2_2^2-3*x1_2*x2_1^2-x1_3*x2_0^2)*d^2+c^2*x2_3^2+x2_4^2, -x1_5-44141916019444764795177163829876013206189372242454436780802427673204091621183176892107725599391264835, z_aux^2-1];
vars:=[x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=char);
# [a = 2, c = 2, x2 = 2, d = 2, z_aux = 2];
# {a = a^2, c = c^2, d = d^2, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, z_aux = z_aux^2}
quit;