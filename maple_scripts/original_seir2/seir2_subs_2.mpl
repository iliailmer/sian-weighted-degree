infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[109015709135016-Cu_0, -E_0*nu+Cu_1, 162788784942246-N_0, N_1, -Cu_1+15062986346116640999604879362, -E_1*nu+Cu_2, -In_0^2*S_0^2*b+E_0*N_0*nu+E_1*N_0, -Cu_2-90313019998995157551527318279204388306868109741797492299/54262928314082, -E_2*nu+Cu_3, (-In_0^2*S_1^2-In_1^2*S_0^2)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, In_0^2*a-E_0*nu+In_1^2, In_0^2*S_0^2*b+N_0*S_1^2, -Cu_3+1655145126946279077995831719716995404477496713831142570983094516005978637679451741073/8833396167657606008518508172, -E_3*nu+Cu_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0^2*S_2^2-2*In_1^2*S_1^2-In_2^2*S_0^2)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, In_1^2*a-E_1*nu+In_2^2, N_2, (In_0^2*b+N_1)*S_1^2+S_0^2*b*In_1^2+N_0*S_2^2, -Cu_4-32122140276307570015743233286232150455602273071517995526000682194350661356671432737256423510234704891766293271091/1437977829046474015868530217916473099034312, -E_4*nu+Cu_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0^2*S_3^2-3*In_1^2*S_2^2-3*In_2^2*S_1^2-In_3^2*S_0^2)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, In_2^2*a-E_2*nu+In_3^2, N_3, (In_0^2*S_2^2+2*In_1^2*S_1^2+In_2^2*S_0^2)*b+N_0*S_3^2+2*S_2^2*N_1+S_1^2*N_2, -Cu_5+714582039752161295660791641948243420687079500199133669549050722736485032265409066257708540537334824782497833590930259848237414614167307930283/234086663564364242038558693597936793071432336429292344752, -E_5*nu+Cu_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0^2*S_4^2-4*In_1^2*S_3^2-6*In_2^2*S_2^2-4*In_3^2*S_1^2-In_4^2*S_0^2)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, In_3^2*a-E_3*nu+In_4^2, N_4, (In_0^2*S_3^2+3*In_1^2*S_2^2+3*In_2^2*S_1^2+In_3^2*S_0^2)*b+N_0*S_4^2+3*S_3^2*N_1+3*S_2^2*N_2+S_1^2*N_3, -Cu_6-19376037774470663135091020749927326208516781926035901325959932126527395661760128948377442483935628602969421546788313188149232581736346673817199509481501336722379720254429/38106683532827183091406600447300490260839646709988236053841856241192992, -E_6*nu+Cu_7, (E_0*N_5+5*E_1*N_4+10*E_2*N_3+10*E_3*N_2+5*E_4*N_1+E_5*N_0)*nu+(-In_0^2*S_5^2-5*In_1^2*S_4^2-10*In_2^2*S_3^2-10*In_3^2*S_2^2-5*In_4^2*S_1^2-In_5^2*S_0^2)*b+N_0*E_6+5*E_5*N_1+10*E_4*N_2+10*E_3*N_3+5*E_2*N_4+E_1*N_5, In_4^2*a-E_4*nu+In_5^2, N_5, (In_0^2*S_4^2+4*In_1^2*S_3^2+6*In_2^2*S_2^2+4*In_3^2*S_1^2+In_4^2*S_0^2)*b+6*S_3^2*N_2+4*S_4^2*N_1+N_0*S_5^2+4*S_2^2*N_3+S_1^2*N_4, -Cu_7+557927721851577107537124169752690947292545018552934054140634963756754679082219912617001767434423521834453682075607396493933384304367440860843777219090364517018904865784932809052545984589321435625333/6203340710487631349667723295535406537233026653223699355409449774594891552840859940032, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^2-1];
vars:=[Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4, In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [z_aux = 2, S = 2, In = 2]
quit;