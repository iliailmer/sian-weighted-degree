kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[46807354124742-Tr_0, -In_0^2*g+Tr_0*nu+Tr_1, 16487470169322-N_0, N_1, -Tr_1-929864027993419835747763524, -In_1^2*g+Tr_1*nu+Tr_2, -In_0^2*S_0^3*b-S_0^3*Tr_0*b*d+In_0^2*N_0*a+In_0^2*N_0*g+In_1^2*N_0, -Tr_2+1220356922572840128371075665329358560711820807114158325931719614061/8243735084661, -In_2^2*g+Tr_2*nu+Tr_3, (-S_0^3*b+(a+g)*N_0+N_1)*In_1^2+(-S_1^3*In_0^2-d*(S_0^3*Tr_1+S_1^3*Tr_0))*b+N_1*(a+g)*In_0^2+N_0*In_2^2, In_0^2*S_0^3*b+S_0^3*Tr_0*b*d+N_0*S_1^3, -Tr_3-16476162056341226322463674157945507469223380474144799238967493376941740753567597099824723851634740838627655/135918336292141409674969842, -In_3^2*g+Tr_3*nu+Tr_4, (-2*S_1^3*In_1^2-S_0^3*In_2^2-S_2^3*In_0^2-d*(S_0^3*Tr_2+2*S_1^3*Tr_1+S_2^3*Tr_0))*b+((2*a+2*g)*N_1+N_2)*In_1^2+((a+g)*N_0+2*N_1)*In_2^2+N_2*(a+g)*In_0^2+N_0*In_3^2, N_2, ((In_0^2+Tr_0*d)*S_1^3+S_0^3*(In_1^2+Tr_1*d))*b+N_0*S_2^3+S_1^3*N_1, -Tr_4+74148775953870174457749052514043693955170630558074750929149362216012947110793170949245038681974610539863723528901698553871059671796754224121082001/746983171693519088477247596621661195708, -In_4^2*g+Tr_4*nu+Tr_5, (-3*In_1^2*S_2^3-3*In_2^2*S_1^3-In_3^2*S_0^3+(-S_0^3*Tr_3-3*S_1^3*Tr_2-3*S_2^3*Tr_1-S_3^3*Tr_0)*d-S_3^3*In_0^2)*b+(3*N_2*a+3*N_2*g+N_3)*In_1^2+(3*N_1*a+3*N_1*g+3*N_2)*In_2^2+(N_0*a+N_0*g+3*N_1)*In_3^2+In_0^2*N_3*a+In_0^2*N_3*g+N_0*In_4^2, N_3, ((2*In_1^2+2*Tr_1*d)*S_1^3+(In_0^2+Tr_0*d)*S_2^3+S_0^3*(In_2^2+Tr_2*d))*b+N_0*S_3^3+2*S_2^3*N_1+S_1^3*N_2, -Tr_5-1001090112489141292880087895191942421492078106867019052965030547969898792696768487038508171059429888613832902770331919050545524005517906234622211031554175765017514649702319940569351031185/12315862760282429763186004531016257869572695739669976, -In_5^2*g+Tr_5*nu+Tr_6, ((-S_0^3*Tr_4-4*S_1^3*Tr_3-6*S_2^3*Tr_2-4*S_3^3*Tr_1-S_4^3*Tr_0)*d-In_4^2*S_0^3-4*In_3^2*S_1^3-6*S_2^3*In_2^2-4*S_3^3*In_1^2-S_4^3*In_0^2)*b+(In_0^2*N_4+4*In_1^2*N_3+6*In_2^2*N_2+4*In_3^2*N_1+In_4^2*N_0)*a+(In_0^2*N_4+4*In_1^2*N_3+6*In_2^2*N_2+4*In_3^2*N_1+In_4^2*N_0)*g+In_1^2*N_4+4*In_2^2*N_3+6*In_3^2*N_2+4*In_4^2*N_1+N_0*In_5^2, N_4, ((S_0^3*Tr_3+3*S_1^3*Tr_2+3*S_2^3*Tr_1+S_3^3*Tr_0)*d+S_3^3*In_0^2+3*In_1^2*S_2^3+3*In_2^2*S_1^3+In_3^2*S_0^3)*b+3*S_3^3*N_1+N_0*S_4^3+3*S_2^3*N_2+S_1^3*N_3, -Tr_6+13515818709495825118954324508792788645884313694751691008545631843892585679665097842199126611844277729377745738174553117088973380929030015505771046726921920409443994661852173000092754138590553561542450377903649276114382743413585/203057419869620266544177926487175280337578548818724527233119676272, -In_6^2*g+Tr_6*nu+Tr_7, ((-S_0^3*Tr_5-5*S_1^3*Tr_4-10*S_2^3*Tr_3-10*S_3^3*Tr_2-5*S_4^3*Tr_1-S_5^3*Tr_0)*d-In_5^2*S_0^3-5*S_1^3*In_4^2-10*S_2^3*In_3^2-10*S_3^3*In_2^2-5*S_4^3*In_1^2-S_5^3*In_0^2)*b+(In_0^2*N_5+5*In_1^2*N_4+10*In_2^2*N_3+10*In_3^2*N_2+5*In_4^2*N_1+In_5^2*N_0)*a+(In_0^2*N_5+5*In_1^2*N_4+10*In_2^2*N_3+10*In_3^2*N_2+5*In_4^2*N_1+In_5^2*N_0)*g+In_1^2*N_5+5*In_2^2*N_4+10*In_3^2*N_3+10*In_4^2*N_2+5*In_5^2*N_1+N_0*In_6^2, N_5, ((S_0^3*Tr_4+4*S_1^3*Tr_3+6*S_2^3*Tr_2+4*S_3^3*Tr_1+S_4^3*Tr_0)*d+6*S_2^3*In_2^2+4*S_3^3*In_1^2+S_4^3*In_0^2+4*In_3^2*S_1^3+In_4^2*S_0^3)*b+4*S_2^3*N_3+6*S_3^3*N_2+4*S_4^3*N_1+N_0*S_5^3+S_1^3*N_4, -Tr_7-60826144456247885687196255256970636466971312507969801420837484616484559112283770098652964826390227498829267458415220218835227081566068934240346180371308739031651994738071918465365991297353447486126635497985297299854238857366794092958952581854725401089111092994052435/1115967717586618834400993336470934229322969671203910374701439356370200555242528, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^2-1];
vars:=[Tr_7, Tr_6, In_6, Tr_5, In_5, S_5, N_5, Tr_4, In_4, S_4, N_4, Tr_3, In_3, S_3, N_3, Tr_2, In_2, S_2, N_2, Tr_1, In_1, S_1, N_1, Tr_0, In_0, S_0, N_0, z_aux, w_aux, a, b, d, g, nu];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279),output='all');
# {In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, Tr_0 = Tr_0, Tr_1 = Tr_1, Tr_2 = Tr_2, Tr_3 = Tr_3, Tr_4 = Tr_4, Tr_5 = Tr_5, Tr_6 = Tr_6, Tr_7 = Tr_7, z_aux = z_aux^2}
quit;