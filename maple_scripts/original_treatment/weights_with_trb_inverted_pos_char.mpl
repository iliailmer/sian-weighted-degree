kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[51790881008505-Tr_0, -In_0^2*g+Tr_0*nu+Tr_1, 65324429139024-N_0, N_1, -Tr_1-1860851513057189280113166681, -In_1^2*g+Tr_1*nu+Tr_2, -In_0^2*S_0^3*b-S_0^3*Tr_0*b*d+In_0^2*N_0*a+In_0^2*N_0*g+In_1^2*N_0, -Tr_2+767732506953893980139945733338036552913584317599107660050327191250/453641869021, -In_2^2*g+Tr_2*nu+Tr_3, (-S_0^3*b+(a+g)*N_0+N_1)*In_1^2+(-S_1^3*In_0^2-d*(S_0^3*Tr_1+S_1^3*Tr_0))*b+N_1*(a+g)*In_0^2+N_0*In_2^2, In_0^2*S_0^3*b+S_0^3*Tr_0*b*d+N_0*S_1^3, -Tr_3-4804496004036338851333663049041825656612581379414796207111602485982600292991847909659348622574711429600537/617372835986598358495323, -In_3^2*g+Tr_3*nu+Tr_4, (-2*S_1^3*In_1^2-S_0^3*In_2^2-S_2^3*In_0^2-d*(S_0^3*Tr_2+2*S_1^3*Tr_1+S_2^3*Tr_0))*b+((2*a+2*g)*N_1+N_2)*In_1^2+((a+g)*N_0+2*N_1)*In_2^2+N_2*(a+g)*In_0^2+N_0*In_3^2, N_2, ((In_0^2+Tr_0*d)*S_1^3+S_0^3*(In_1^2+Tr_1*d))*b+N_0*S_2^3+S_1^3*N_1, -Tr_4+30066698548935732606276449969477278947927497849364973915383473743422058837107776111845998205867909803808800532538696093434125126962668937886668830/840198501599267303567606757021266349, -In_4^2*g+Tr_4*nu+Tr_5, (-3*In_1^2*S_2^3-3*In_2^2*S_1^3-In_3^2*S_0^3+(-S_0^3*Tr_3-3*S_1^3*Tr_2-3*S_2^3*Tr_1-S_3^3*Tr_0)*d-S_3^3*In_0^2)*b+(3*N_2*a+3*N_2*g+N_3)*In_1^2+(3*N_1*a+3*N_1*g+3*N_2)*In_2^2+(N_0*a+N_0*g+3*N_1)*In_3^2+In_0^2*N_3*a+In_0^2*N_3*g+N_0*In_4^2, N_3, ((2*In_1^2+2*Tr_1*d)*S_1^3+(In_0^2+Tr_0*d)*S_2^3+S_0^3*(In_2^2+Tr_2*d))*b+N_0*S_3^3+2*S_2^3*N_1+S_1^3*N_2, -Tr_5-752633667192625679923609003343491699596768460545819854675683325423005546916595652602492626921202803626001584953228286602366609038164316476872739326909193878988224049074771749188700993863/4573790623369623325855009325844910574455354491948, -In_5^2*g+Tr_5*nu+Tr_6, ((-S_0^3*Tr_4-4*S_1^3*Tr_3-6*S_2^3*Tr_2-4*S_3^3*Tr_1-S_4^3*Tr_0)*d-In_4^2*S_0^3-4*In_3^2*S_1^3-6*S_2^3*In_2^2-4*S_3^3*In_1^2-S_4^3*In_0^2)*b+(In_0^2*N_4+4*In_1^2*N_3+6*In_2^2*N_2+4*In_3^2*N_1+In_4^2*N_0)*a+(In_0^2*N_4+4*In_1^2*N_3+6*In_2^2*N_2+4*In_3^2*N_1+In_4^2*N_0)*g+In_1^2*N_4+4*In_2^2*N_3+6*In_3^2*N_2+4*In_4^2*N_1+N_0*In_5^2, N_4, ((S_0^3*Tr_3+3*S_1^3*Tr_2+3*S_2^3*Tr_1+S_3^3*Tr_0)*d+S_3^3*In_0^2+3*In_1^2*S_2^3+3*In_2^2*S_1^3+In_3^2*S_0^3)*b+3*S_3^3*N_1+N_0*S_4^3+3*S_2^3*N_2+S_1^3*N_3, -Tr_6+4710006953954649258050603804546871774346605084756024327228107501447760590695002614663210514470440227640394308200531788219927628427775887391405278427758439572378080258975399418322534268334379271371376333500473840817589458402665/6224588780688361819372873630295011298929601372545195845428724, -In_6^2*g+Tr_6*nu+Tr_7, ((-S_0^3*Tr_5-5*S_1^3*Tr_4-10*S_2^3*Tr_3-10*S_3^3*Tr_2-5*S_4^3*Tr_1-S_5^3*Tr_0)*d-In_5^2*S_0^3-5*S_1^3*In_4^2-10*S_2^3*In_3^2-10*S_3^3*In_2^2-5*S_4^3*In_1^2-S_5^3*In_0^2)*b+(In_0^2*N_5+5*In_1^2*N_4+10*In_2^2*N_3+10*In_3^2*N_2+5*In_4^2*N_1+In_5^2*N_0)*a+(In_0^2*N_5+5*In_1^2*N_4+10*In_2^2*N_3+10*In_3^2*N_2+5*In_4^2*N_1+In_5^2*N_0)*g+In_1^2*N_5+5*In_2^2*N_4+10*In_3^2*N_3+10*In_4^2*N_2+5*In_5^2*N_1+N_0*In_6^2, N_5, ((S_0^3*Tr_4+4*S_1^3*Tr_3+6*S_2^3*Tr_2+4*S_3^3*Tr_1+S_4^3*Tr_0)*d+6*S_2^3*In_2^2+4*S_3^3*In_1^2+S_4^3*In_0^2+4*In_3^2*S_1^3+In_4^2*S_0^3)*b+4*S_2^3*N_3+6*S_3^3*N_2+4*S_4^3*N_1+N_0*S_5^3+S_1^3*N_4, -Tr_7-58950765753135803220742927234991517548038107748089161186657399706747206781035697388553779708008168988320190050262634131964763871573056271451857002508034011095704416835750824867013795995996486770767205361754639497516215927501987300116068474727862668221373158841593331/16942404530151695560098038398528045759552423820063337354688623446394955224, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^2-1];
vars:=[Tr_7, Tr_6, In_6, Tr_5, In_5, S_5, N_5, Tr_4, In_4, S_4, N_4, Tr_3, In_3, S_3, N_3, Tr_2, In_2, S_2, N_2, Tr_1, In_1, S_1, N_1, Tr_0, In_0, S_0, N_0, z_aux, w_aux, a, b, d, g, nu];
new_weights:={In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, N_0 = N_0^3, N_1 = N_1^3, N_2 = N_2^3, N_3 = N_3^3, N_4 = N_4^3, N_5 = N_5^3, S_0 = S_0, S_1 = S_1, S_2 = S_2, S_3 = S_3, S_4 = S_4, S_5 = S_5, Tr_0 = Tr_0^3, Tr_1 = Tr_1^3, Tr_2 = Tr_2^3, Tr_3 = Tr_3^3, Tr_4 = Tr_4^3, Tr_5 = Tr_5^3, Tr_6 = Tr_6^3, Tr_7 = Tr_7^3, z_aux = z_aux^2};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, N_0 = N_0^3, N_1 = N_1^3, N_2 = N_2^3, N_3 = N_3^3, N_4 = N_4^3, N_5 = N_5^3, S_0 = S_0, S_1 = S_1, S_2 = S_2, S_3 = S_3, S_4 = S_4, S_5 = S_5, Tr_0 = Tr_0^3, Tr_1 = Tr_1^3, Tr_2 = Tr_2^3, Tr_3 = Tr_3^3, Tr_4 = Tr_4^3, Tr_5 = Tr_5^3, Tr_6 = Tr_6^3, Tr_7 = Tr_7^3, z_aux = z_aux^2}
quit;