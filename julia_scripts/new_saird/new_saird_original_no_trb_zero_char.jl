using Oscar
R, vars = PolynomialRing(QQ,"In_7, In_6, A_6, b0_5, In_5, S_5, N_5, A_5, b0_4, In_4, S_4, N_4, A_4, b0_3, In_3, S_3, N_3, A_3, b0_2, In_2, S_2, R_2, N_2, A_2, b0_1, In_1, S_1, R_1, N_1, A_1, b0_0, In_0, Dd_0, S_0, R_0, N_0, A_0, z_aux, w_aux, dlt, g, gam, k, zeta0")
I = ideal(R, [461865492008035-In_0, -A_0*k+In_0*dlt+In_0*gam+In_1, 605003913850666-R_0, -In_0*gam+R_1, 416807216724344-b0_0, b0_1, -In_1+3454021041528891905765755340, -A_1*k+(gam+dlt)*In_1+In_2, -A_0*S_0*g*zeta0-In_0*S_0*b0_0*g+A_0*N_0*k+A_1*N_0, -R_1+60445263147659229702226126395, -In_1*gam+R_2, -In_2+27601795671117674241913037619758437477140846820035676683195081647272640/75265974649, -A_2*k+(gam+dlt)*In_2+In_3, (-zeta0*S_0*A_1+(-In_0*b0_1-In_1*b0_0)*S_0-S_1*(A_0*zeta0+In_0*b0_0))*g+(N_0*k+N_1)*A_1+A_0*N_1*k+N_0*A_2, N_1, A_0*S_0*g*zeta0+In_0*S_0*b0_0*g+N_0*S_1, -In_3-363759739084931846005045760844249179092383301891356242484661564093646098823020204089626926434228012582467314021840/5546002634126768549063779, -A_3*k+(gam+dlt)*In_3+In_4, ((-A_2*zeta0-In_0*b0_2-2*In_1*b0_1-In_2*b0_0)*S_0+(-A_0*S_2-2*A_1*S_1)*zeta0+(-2*S_1*b0_1-S_2*b0_0)*In_0-2*S_1*In_1*b0_0)*g+(2*N_1*k+N_2)*A_1+(N_0*k+2*N_1)*A_2+A_0*N_2*k+N_0*A_3, N_2, ((A_1*zeta0+In_0*b0_1+In_1*b0_0)*S_0+S_1*(A_0*zeta0+In_0*b0_0))*g+N_0*S_2+S_1*N_1, b0_2, -In_4-276340972441803989048557238340506015020165714333433500378485927577480039689780565921669474062129498605264741602218742225921276613519292433704737756728661115760/408659362496539659604936279937277661009, -A_4*k+(gam+dlt)*In_4+In_5, ((-A_3*zeta0-In_0*b0_3-3*In_1*b0_2-3*In_2*b0_1-In_3*b0_0)*S_0+(-A_0*S_3-3*A_1*S_2-3*A_2*S_1)*zeta0+(-3*S_1*b0_2-3*S_2*b0_1-S_3*b0_0)*In_0+(-3*In_1*S_2-3*In_2*S_1)*b0_0-6*S_1*In_1*b0_1)*g+(A_0*N_3+3*A_1*N_2+3*A_2*N_1+A_3*N_0)*k+3*A_2*N_2+A_1*N_3+3*A_3*N_1+N_0*A_4, N_3, ((A_2*zeta0+In_0*b0_2+2*In_1*b0_1+In_2*b0_0)*S_0+(2*A_1*zeta0+2*In_0*b0_1+2*In_1*b0_0)*S_1+S_2*(A_0*zeta0+In_0*b0_0))*g+2*S_2*N_1+N_0*S_3+S_1*N_2, b0_3, -In_5+14756952916834939887106681050019908384312192818591813927669298422140459577451140384016972730082850822690136402961042093196192898416816048736953444676665837628610576598351376683889397567123895634413014960/30112224168168493207277210709598098080962284155863339, -A_5*k+(gam+dlt)*In_5+In_6, ((-A_4*zeta0-In_0*b0_4-4*In_1*b0_3-6*In_2*b0_2-4*In_3*b0_1-In_4*b0_0)*S_0+(-A_0*S_4-4*A_1*S_3-6*A_2*S_2-4*A_3*S_1)*zeta0+(-4*S_1*b0_3-6*S_2*b0_2-4*S_3*b0_1-S_4*b0_0)*In_0+(-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1)*b0_0+(-12*In_1*b0_2-12*In_2*b0_1)*S_1-12*S_2*In_1*b0_1)*g+(A_0*N_4+4*A_1*N_3+6*A_2*N_2+4*A_3*N_1+A_4*N_0)*k+4*A_4*N_1+6*A_3*N_2+4*A_2*N_3+A_1*N_4+N_0*A_5, N_4, ((A_3*zeta0+In_0*b0_3+3*In_1*b0_2+3*In_2*b0_1+In_3*b0_0)*S_0+(3*A_2*zeta0+3*In_0*b0_2+6*In_1*b0_1+3*In_2*b0_0)*S_1+(A_0*S_3+3*A_1*S_2)*zeta0+(3*S_2*b0_1+S_3*b0_0)*In_0+3*S_2*In_1*b0_0)*g+S_1*N_3+3*S_2*N_2+3*S_3*N_1+N_0*S_4, b0_4, -In_6+10917592647690153867827689076087849488492161283962518383040010669175558229997446516790690913796274497680299351523084630993286369932874233246447395539404593471171470197599663407336141559427351788633728789041120536892821358980680502301930998387106640/2218830956948181049126966683468776874366376049395537204686960657769, -A_6*k+(gam+dlt)*In_6+In_7, ((-A_5*zeta0-In_0*b0_5-5*In_1*b0_4-10*In_2*b0_3-10*In_3*b0_2-5*In_4*b0_1-In_5*b0_0)*S_0+(-A_0*S_5-5*A_1*S_4-10*A_2*S_3-10*A_3*S_2-5*A_4*S_1)*zeta0+(-5*S_1*b0_4-10*S_2*b0_3-10*S_3*b0_2-5*S_4*b0_1-S_5*b0_0)*In_0+(-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1)*b0_0+(-20*In_1*b0_3-30*In_2*b0_2-20*In_3*b0_1)*S_1+(-30*S_2*b0_2-20*S_3*b0_1)*In_1-30*In_2*S_2*b0_1)*g+(A_0*N_5+5*A_1*N_4+10*A_2*N_3+10*A_3*N_2+5*A_4*N_1+A_5*N_0)*k+N_0*A_6+5*A_5*N_1+10*A_4*N_2+10*A_3*N_3+5*A_2*N_4+A_1*N_5, N_5, ((A_4*zeta0+In_0*b0_4+4*In_1*b0_3+6*In_2*b0_2+4*In_3*b0_1+In_4*b0_0)*S_0+(4*A_3*zeta0+4*In_0*b0_3+12*In_1*b0_2+12*In_2*b0_1+4*In_3*b0_0)*S_1+(A_0*S_4+4*A_1*S_3+6*A_2*S_2)*zeta0+(6*S_2*b0_2+4*S_3*b0_1+S_4*b0_0)*In_0+(4*In_1*S_3+6*In_2*S_2)*b0_0+12*S_2*In_1*b0_1)*g+4*S_2*N_3+S_1*N_4+6*S_3*N_2+4*S_4*N_1+N_0*S_5, b0_5, -In_7-1266344322761303237470236007233185415369788878767889598288076496065457107019267517177220400179146172456965221074154679681233181707571177375915700935238047707674709322640825300927837863797254126191318304345305597986724690282738272801774633493951747434480715130542120688118407744432309963997840/163495422590400562939997195522643767689306078200697364246249297646683378601221299, -R_2+452034660275363852501686196280004073095980, -b0_1, -b0_2, -b0_3, -b0_4, -b0_5, 563761044101000-Dd_0, 73685389181371-N_0, N_0*z_aux-1])
gb = msolve(I)
# {}