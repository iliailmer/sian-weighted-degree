kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[60887209718533-Tr_0, -In_0^2*g+Tr_0*nu+Tr_1, 56495056814572-N_0, N_1, -Tr_1-2833687759865118739130803013, -In_1^2*g+Tr_1*nu+Tr_2, -In_0^2*S_0^3*b-S_0^3*Tr_0*b*d+In_0^2*N_0*a+In_0^2*N_0*g+In_1^2*N_0, -Tr_2+2269967251665570084403590533378243442396317820983822074877613695203/28247528407286, -In_2^2*g+Tr_2*nu+Tr_3, (-S_0^3*b+(a+g)*N_0+N_1)*In_1^2+(-S_1^3*In_0^2-d*(S_0^3*Tr_1+S_1^3*Tr_0))*b+N_1*(a+g)*In_0^2+N_0*In_2^2, In_0^2*S_0^3*b+S_0^3*Tr_0*b*d+N_0*S_1^3, -Tr_3-26221777823644318588159681784452525314470722890710082743150923798895878449121831104227803405874190598843502/199480715280107385974471449, -In_3^2*g+Tr_3*nu+Tr_4, (-2*S_1^3*In_1^2-S_0^3*In_2^2-S_2^3*In_0^2-d*(S_0^3*Tr_2+2*S_1^3*Tr_1+S_2^3*Tr_0))*b+((2*a+2*g)*N_1+N_2)*In_1^2+((a+g)*N_0+2*N_1)*In_2^2+N_2*(a+g)*In_0^2+N_0*In_3^2, N_2, ((In_0^2+Tr_0*d)*S_1^3+S_0^3*(In_1^2+Tr_1*d))*b+N_0*S_2^3+S_1^3*N_1, -Tr_4+605807534649784577248448336753647368822026273967536344972501375784157878864242123368489640937585919215861639507054767765665238233325985159847018626/2817418585790281915947253172413325288707, -In_4^2*g+Tr_4*nu+Tr_5, (-3*In_1^2*S_2^3-3*In_2^2*S_1^3-In_3^2*S_0^3+(-S_0^3*Tr_3-3*S_1^3*Tr_2-3*S_2^3*Tr_1-S_3^3*Tr_0)*d-S_3^3*In_0^2)*b+(3*N_2*a+3*N_2*g+N_3)*In_1^2+(3*N_1*a+3*N_1*g+3*N_2)*In_2^2+(N_0*a+N_0*g+3*N_1)*In_3^2+In_0^2*N_3*a+In_0^2*N_3*g+N_0*In_4^2, N_3, ((2*In_1^2+2*Tr_1*d)*S_1^3+(In_0^2+Tr_0*d)*S_2^3+S_0^3*(In_2^2+Tr_2*d))*b+N_0*S_3^3+2*S_2^3*N_1+S_1^3*N_2, -Tr_5-111968844067464373252417496992286098737247984828896919139555694023610088072941666002954175418971568877113747948163367386271671220699793253036922429332659633227683384579473733145296490687259/318340446149306146723177763717308756981570679329276808, -In_5^2*g+Tr_5*nu+Tr_6, ((-S_0^3*Tr_4-4*S_1^3*Tr_3-6*S_2^3*Tr_2-4*S_3^3*Tr_1-S_4^3*Tr_0)*d-In_4^2*S_0^3-4*In_3^2*S_1^3-6*S_2^3*In_2^2-4*S_3^3*In_1^2-S_4^3*In_0^2)*b+(In_0^2*N_4+4*In_1^2*N_3+6*In_2^2*N_2+4*In_3^2*N_1+In_4^2*N_0)*a+(In_0^2*N_4+4*In_1^2*N_3+6*In_2^2*N_2+4*In_3^2*N_1+In_4^2*N_0)*g+In_1^2*N_4+4*In_2^2*N_3+6*In_3^2*N_2+4*In_4^2*N_1+N_0*In_5^2, N_4, ((S_0^3*Tr_3+3*S_1^3*Tr_2+3*S_2^3*Tr_1+S_3^3*Tr_0)*d+S_3^3*In_0^2+3*In_1^2*S_2^3+3*In_2^2*S_1^3+In_3^2*S_0^3)*b+3*S_3^3*N_1+N_0*S_4^3+3*S_2^3*N_2+S_1^3*N_3, -Tr_6+2586840977689613574150391245625784983390407694516375636339760244394013060561543503307139384438748234978995649909184294860777786203727362318705466416374873805890119951392100120206812419185531204638796626042268494220676814385244177/4496165397895312255250687701939120935424963822164381777517229011544, -In_6^2*g+Tr_6*nu+Tr_7, ((-S_0^3*Tr_5-5*S_1^3*Tr_4-10*S_2^3*Tr_3-10*S_3^3*Tr_2-5*S_4^3*Tr_1-S_5^3*Tr_0)*d-In_5^2*S_0^3-5*S_1^3*In_4^2-10*S_2^3*In_3^2-10*S_3^3*In_2^2-5*S_4^3*In_1^2-S_5^3*In_0^2)*b+(In_0^2*N_5+5*In_1^2*N_4+10*In_2^2*N_3+10*In_3^2*N_2+5*In_4^2*N_1+In_5^2*N_0)*a+(In_0^2*N_5+5*In_1^2*N_4+10*In_2^2*N_3+10*In_3^2*N_2+5*In_4^2*N_1+In_5^2*N_0)*g+In_1^2*N_5+5*In_2^2*N_4+10*In_3^2*N_3+10*In_4^2*N_2+5*In_5^2*N_1+N_0*In_6^2, N_5, ((S_0^3*Tr_4+4*S_1^3*Tr_3+6*S_2^3*Tr_2+4*S_3^3*Tr_1+S_4^3*Tr_0)*d+6*S_2^3*In_2^2+4*S_3^3*In_1^2+S_4^3*In_0^2+4*In_3^2*S_1^3+In_4^2*S_0^3)*b+4*S_2^3*N_3+6*S_3^3*N_2+4*S_4^3*N_1+N_0*S_5^3+S_1^3*N_4, -Tr_7-119528718896466164293687615698424003124575547273564100185643371790058327115838253759244059448296023594737700232748129403685698570710586545111761458377225370559651582342804678913494712779723499995545095027845292031757992627643282814854822661495656913181698778459501576497/127005559800904194246127095071812564290779666771067210137150093623883598427709584, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^2-1];
vars:=[Tr_7, Tr_6, In_6, Tr_5, In_5, S_5, N_5, Tr_4, In_4, S_4, N_4, Tr_3, In_3, S_3, N_3, Tr_2, In_2, S_2, N_2, Tr_1, In_1, S_1, N_1, Tr_0, In_0, S_0, N_0, z_aux, w_aux, a, b, d, g, nu];
new_weights:={In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, N_0 = N_0^3, N_1 = N_1^3, N_2 = N_2^3, N_3 = N_3^3, N_4 = N_4^3, N_5 = N_5^3, S_0 = S_0, S_1 = S_1, S_2 = S_2, S_3 = S_3, S_4 = S_4, S_5 = S_5, Tr_0 = Tr_0^3, Tr_1 = Tr_1^3, Tr_2 = Tr_2^3, Tr_3 = Tr_3^3, Tr_4 = Tr_4^3, Tr_5 = Tr_5^3, Tr_6 = Tr_6^3, Tr_7 = Tr_7^3, z_aux = z_aux^2};
gb:=Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279);
# {In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, N_0 = N_0^3, N_1 = N_1^3, N_2 = N_2^3, N_3 = N_3^3, N_4 = N_4^3, N_5 = N_5^3, S_0 = S_0, S_1 = S_1, S_2 = S_2, S_3 = S_3, S_4 = S_4, S_5 = S_5, Tr_0 = Tr_0^3, Tr_1 = Tr_1^3, Tr_2 = Tr_2^3, Tr_3 = Tr_3^3, Tr_4 = Tr_4^3, Tr_5 = Tr_5^3, Tr_6 = Tr_6^3, Tr_7 = Tr_7^3, z_aux = z_aux^2}
quit;