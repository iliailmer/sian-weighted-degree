kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[8794587090-x1_0, k2^2*x1_1+x1_0*x5_0^2+x1_0*x1_1, 21022560663-x2_0-x3_0, 3*k2^2*k4^2*x2_0+3*k4^2*x1_0*x2_0+3*k2^2*x2_1-2*x1_0*x5_0^2+3*x1_0*x2_1, -k4^2*x2_0+2*k4^2*x3_0+2*x3_1, 4507166126-x4_0, -3*k2^2*k4^2*x2_0-6*k2^2*k4^2*x3_0-3*k4^2*x1_0*x2_0-6*k4^2*x1_0*x3_0+6*k2^2*x4_1-2*x1_0*x5_0^2+6*x1_0*x4_1, -x1_1-33434482596377748120/7029680467, (x5_1^2+x1_2)*x1_0+x1_2*k2^2+x1_1^2+x1_1*x5_0^2, k3*x5_0^2+x5_1^2, -x2_1-x3_1-1333107614768532280678102363998/7029680467, (3*k4^2*x2_1-2*x5_1^2+3*x2_2)*x1_0+(3*k4^2*x2_0-2*x5_0^2+3*x2_1)*x1_1+3*k2^2*(k4^2*x2_1+x2_2), (-x2_1+2*x3_1)*k4^2+2*x3_2, -x1_2+9669911379947067723524365666718895648173841139560/347381554327965495550146407563, (x5_2^2+x1_3)*x1_0+(2*x5_1^2+3*x1_2)*x1_1+x1_3*k2^2+x1_2*x5_0^2, k3*x5_1^2+x5_2^2, -x2_2-x3_2+546771193419409390783273167265003630152973515486262733100912/347381554327965495550146407563, (3*k2^2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4^2+(-2*x5_2^2+3*x2_3)*x1_0+(-4*x5_1^2+6*x2_2)*x1_1+(-2*x5_0^2+3*x2_1)*x1_2+3*x2_3*k2^2, (-x2_2+2*x3_2)*k4^2+2*x3_3, -x1_3-2796728970802060596227280582057491988184610321679929040346816867105879076716920/17166348435580072449506580715677597649247909567107, (x5_3^2+x1_4)*x1_0+(3*x5_2^2+4*x1_3)*x1_1+x1_4*k2^2+3*x1_2^2+3*x1_2*x5_1^2+x1_3*x5_0^2, k3*x5_2^2+x5_3^2, -x1_4+808869143639355941822779305919913533432167204256714161660584167464615450042881771961098169448332428482168680/848299269032372141020059473790859898651558214954245635589193580638523, -x2_3-x3_3-189422720969182364558825160123256305845271227575695500303338769919699571416868136286018480/17166348435580072449506580715677597649247909567107, -x4_1+1333107614801966763274480112118/7029680467, z_aux^2*(6*k2^2+6*x1_0)-1];
vars:=[x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=char);
# [z_aux = 2, k4 = 2, x5 = 2, k2 = 2]
# {k2 = k2^2, k4 = k4^2, x5_0 = x5_0^2, x5_1 = x5_1^2, x5_2 = x5_2^2, x5_3 = x5_3^2, z_aux = z_aux^2}
quit;