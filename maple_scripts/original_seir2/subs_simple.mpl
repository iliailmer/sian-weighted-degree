infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[163397478660051-Cu_0, -E_0*nu+Cu_1, 149690750610056-N_0, N_1, -Cu_1+20511875818254660399935425894, -E_1*nu+Cu_2, -In_0^2*S_0^2*b^2+E_0*N_0*nu+E_1*N_0, -Cu_2-100701443873742294549447216963339342808129220521786359801/74845375305028, -E_2*nu+Cu_3, (-In_0^2*S_1^2-In_1^2*S_0^2)*b^2+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, In_0^2*a^2-E_0*nu+In_1^2, In_0^2*S_0^2*b^2+N_0*S_1^2, -Cu_3+1011796146240156712546032126341881703674647775356861728095016309230316876120213941383/11203660409100990368084161568, -E_3*nu+Cu_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0^2*S_2^2-2*In_1^2*S_1^2-In_2^2*S_0^2)*b^2+E_1*N_2+2*E_2*N_1+N_0*E_3, In_1^2*a^2-E_1*nu+In_2^2, N_2, (In_0^2*b^2+N_1)*S_1^2+S_0^2*b^2*In_1^2+N_0*S_2^2, -Cu_4-65711383406965249154891377332621534926906354626226778183143439195529339311621927664482008067278117686930868418129/1677084336218494328475807988227047269527808, -E_4*nu+Cu_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0^2*S_3^2-3*In_1^2*S_2^2-3*In_2^2*S_1^2-In_3^2*S_0^2)*b^2+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, In_2^2*a^2-E_2*nu+In_3^2, N_3, (In_0^2*S_2^2+2*In_1^2*S_1^2+In_2^2*S_0^2)*b^2+N_0*S_3^2+2*S_2^2*N_1+S_1^2*N_2, -Cu_5+5224247272990185713478161215652213282520374059751388318161688335715721691945778089279914347195425858684766779581322316447671889120486237588287/251044013124913941716399830666335394126909274435056437248, -E_5*nu+Cu_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0^2*S_4^2-4*In_1^2*S_3^2-6*In_2^2*S_2^2-4*In_3^2*S_1^2-In_4^2*S_0^2)*b^2+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, In_3^2*a^2-E_3*nu+In_4^2, N_4, (In_0^2*S_3^2+3*In_1^2*S_2^2+3*In_2^2*S_1^2+In_3^2*S_0^2)*b^2+N_0*S_4^2+3*S_3^2*N_1+3*S_2^2*N_2+S_1^2*N_3, -Cu_6-275652437612425184221620807581901422209294027397006167064314685497556481065789273632033364557819356354911910594176657273377539155542262953919382960333991559373940398284681/37578966760829118091916677580056759995384549671625188708733845881765888, -E_6*nu+Cu_7, (E_0*N_5+5*E_1*N_4+10*E_2*N_3+10*E_3*N_2+5*E_4*N_1+E_5*N_0)*nu+(-In_0^2*S_5^2-5*In_1^2*S_4^2-10*In_2^2*S_3^2-10*In_3^2*S_2^2-5*In_4^2*S_1^2-In_5^2*S_0^2)*b^2+N_0*E_6+5*E_5*N_1+10*E_4*N_2+10*E_3*N_3+5*E_2*N_4+E_1*N_5, In_4^2*a^2-E_4*nu+In_5^2, N_5, (In_0^2*S_4^2+4*In_1^2*S_3^2+6*In_2^2*S_2^2+4*In_3^2*S_1^2+In_4^2*S_0^2)*b^2+6*S_3^2*N_2+4*S_4^2*N_1+N_0*S_5^2+4*S_2^2*N_3+S_1^2*N_4, -Cu_7+8925871588665831447536674315886268090259122604958860091033845905278877983711953509751836912609337409649115852282424450515950941659956344560157074052621654256015062008152352844899449661044094921658903/5625223741578855455261944871149202104058216554502145051174877063321282182382570569728, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^2-1];
vars:=[Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4, In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)),characteristic=0);
# [a = 2, In = 2, S = 2, z_aux = 2, b = 2];
# {In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, a = a^2, b = b^2, z_aux = z_aux^2}
quit;