infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[258634861416708-In_0, -A_0*k+In_0*dlt+In_0*gam+In_1, 545395813379030-R_0, -In_0*gam+R_1, 290765388830863-b0_0, b0_1, -In_1+303921867875239027769508699408, -A_1*k+(gam+dlt)*In_1+In_2, -A_0*S_0*g*zeta0-In_0*S_0*b0_0*g+A_0*N_0*k+A_1*N_0, -R_1+174250510517930441813999133528, -In_1*gam+R_2, -In_2+48051359510341800224712367964237525667432697314119827651123922713231587/11263752626999, -A_2*k+(gam+dlt)*In_2+In_3, (-zeta0*S_0*A_1+(-In_0*b0_1-In_1*b0_0)*S_0-S_1*(A_0*zeta0+In_0*b0_0))*g+(N_0*k+N_1)*A_1+A_0*N_1*k+N_0*A_2, N_1, A_0*S_0*g*zeta0+In_0*S_0*b0_0*g+N_0*S_1, -In_3-45661342613023892590163079166923240084014031842599022217008683573889864734711268729400040404262003237133515650336/126872123242226873623746001, -A_3*k+(gam+dlt)*In_3+In_4, ((-A_2*zeta0-In_0*b0_2-2*In_1*b0_1-In_2*b0_0)*S_0+(-A_0*S_2-2*A_1*S_1)*zeta0+(-2*S_1*b0_1-S_2*b0_0)*In_0-2*S_1*In_1*b0_0)*g+(2*N_1*k+N_2)*A_1+(N_0*k+2*N_1)*A_2+A_0*N_2*k+N_0*A_3, N_2, ((A_1*zeta0+In_0*b0_1+In_1*b0_0)*S_0+S_1*(A_0*zeta0+In_0*b0_0))*g+N_0*S_2+S_1*N_1, b0_2, -In_4+1691552354279061552073884582937517452064486601183221121297354471818725168175309155764205212065952000155503072294824618744385778366596766692117307777718532209/57162248458502953319448952058834835239960, -A_4*k+(gam+dlt)*In_4+In_5, ((-A_3*zeta0-In_0*b0_3-3*In_1*b0_2-3*In_2*b0_1-In_3*b0_0)*S_0+(-A_0*S_3-3*A_1*S_2-3*A_2*S_1)*zeta0+(-3*S_1*b0_2-3*S_2*b0_1-S_3*b0_0)*In_0+(-3*In_1*S_2-3*In_2*S_1)*b0_0-6*S_1*In_1*b0_1)*g+(A_0*N_3+3*A_1*N_2+3*A_2*N_1+A_3*N_0)*k+3*A_2*N_2+A_1*N_3+3*A_3*N_1+N_0*A_4, N_3, ((A_2*zeta0+In_0*b0_2+2*In_1*b0_1+In_2*b0_0)*S_0+(2*A_1*zeta0+2*In_0*b0_1+2*In_1*b0_0)*S_1+S_2*(A_0*zeta0+In_0*b0_0))*g+2*S_2*N_1+N_0*S_3+S_1*N_2, b0_3, -In_5-740911599607811220729771029545027178330818924216491694471741028880641950604446450633821562638792561781048601293546448275349033193807961365747311559638196394270551298940547822787865530672189785705681/321930713119816089345371500495889242520576395269840020, -A_5*k+(gam+dlt)*In_5+In_6, ((-A_4*zeta0-In_0*b0_4-4*In_1*b0_3-6*In_2*b0_2-4*In_3*b0_1-In_4*b0_0)*S_0+(-A_0*S_4-4*A_1*S_3-6*A_2*S_2-4*A_3*S_1)*zeta0+(-4*S_1*b0_3-6*S_2*b0_2-4*S_3*b0_1-S_4*b0_0)*In_0+(-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1)*b0_0+(-12*In_1*b0_2-12*In_2*b0_1)*S_1-12*S_2*In_1*b0_1)*g+(A_0*N_4+4*A_1*N_3+6*A_2*N_2+4*A_3*N_1+A_4*N_0)*k+4*A_4*N_1+6*A_3*N_2+4*A_2*N_3+A_1*N_4+N_0*A_5, N_4, ((A_3*zeta0+In_0*b0_3+3*In_1*b0_2+3*In_2*b0_1+In_3*b0_0)*S_0+(3*A_2*zeta0+3*In_0*b0_2+6*In_1*b0_1+3*In_2*b0_0)*S_1+(A_0*S_3+3*A_1*S_2)*zeta0+(3*S_2*b0_1+S_3*b0_0)*In_0+3*S_2*In_1*b0_0)*g+S_1*N_3+3*S_2*N_2+3*S_3*N_1+N_0*S_4, b0_4, -In_6+28342078520328685076968031608923763343425410351186148836693364830385583258334476286861426290116458730682079219348135712653178557023603763893880325555743982960760155895236526696054443226444397692715767865098012059803837523543642696178603101647/181307395780749495570383756645607944332084329226616516137473134999000, -A_6*k+(gam+dlt)*In_6+In_7, ((-A_5*zeta0-In_0*b0_5-5*In_1*b0_4-10*In_2*b0_3-10*In_3*b0_2-5*In_4*b0_1-In_5*b0_0)*S_0+(-A_0*S_5-5*A_1*S_4-10*A_2*S_3-10*A_3*S_2-5*A_4*S_1)*zeta0+(-5*S_1*b0_4-10*S_2*b0_3-10*S_3*b0_2-5*S_4*b0_1-S_5*b0_0)*In_0+(-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1)*b0_0+(-20*In_1*b0_3-30*In_2*b0_2-20*In_3*b0_1)*S_1+(-30*S_2*b0_2-20*S_3*b0_1)*In_1-30*In_2*S_2*b0_1)*g+(A_0*N_5+5*A_1*N_4+10*A_2*N_3+10*A_3*N_2+5*A_4*N_1+A_5*N_0)*k+N_0*A_6+5*A_5*N_1+10*A_4*N_2+10*A_3*N_3+5*A_2*N_4+A_1*N_5, N_5, ((A_4*zeta0+In_0*b0_4+4*In_1*b0_3+6*In_2*b0_2+4*In_3*b0_1+In_4*b0_0)*S_0+(4*A_3*zeta0+4*In_0*b0_3+12*In_1*b0_2+12*In_2*b0_1+4*In_3*b0_0)*S_1+(A_0*S_4+4*A_1*S_3+6*A_2*S_2)*zeta0+(6*S_2*b0_2+4*S_3*b0_1+S_4*b0_0)*In_0+(4*In_1*S_3+6*In_2*S_2)*b0_0+12*S_2*In_1*b0_1)*g+4*S_2*N_3+S_1*N_4+6*S_3*N_2+4*S_4*N_1+N_0*S_5, b0_5, -In_7-33689424213909795046984397899822084988145048686787201584915615447335373249157972438383071400313905365158829209317787193787337294343897750166855952772328598511624645412901636719844685700181783270492872551222724238112112387420101453792795497465178999764356995442500374386939247175778511/5105504138799411348410135382048812018064847539418756444089560752426936048095002500, -R_2+204761803357581879547043131214705828097061728, -b0_1, -b0_2, -b0_3, -b0_4, -b0_5, 275358419320844-Dd_0, 450550105079960-N_0, N_0*z_aux-1];
vars:=[In_7, In_6, A_6, b0_5, In_5, S_5, N_5, A_5, b0_4, In_4, S_4, N_4, A_4, b0_3, In_3, S_3, N_3, A_3, b0_2, In_2, S_2, R_2, N_2, A_2, b0_1, In_1, S_1, R_1, N_1, A_1, b0_0, In_0, Dd_0, S_0, R_0, N_0, A_0, z_aux, w_aux, dlt, g, gam, k, zeta0];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
quit;