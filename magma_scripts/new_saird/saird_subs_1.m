SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<In_7, In_6, A_6, b0_5, In_5, S_5, N_5, A_5, b0_4, In_4, S_4, N_4, A_4, b0_3, In_3, S_3, N_3, A_3, b0_2, In_2, S_2, R_2, N_2, A_2, b0_1, In_1, S_1, R_1, N_1, A_1, b0_0, In_0, Dd_0, S_0, R_0, N_0, A_0, z_aux, w_aux, dlt, g, gam, k, zeta0>:= PolynomialRing(Q, 44, "grevlex");
G := ideal< P | 207309788165345-In_0, -A_0^2*k+In_0*dlt+In_0*gam+In_1, 13630559981991-R_0, -In_0*gam+R_1, 202766315355279-b0_0, b0_1, -In_1-130635003277727514795744079435, -A_1^2*k+(gam+dlt)*In_1+In_2, -A_0^2*S_0^3*g*zeta0+A_0^2*N_0^3*k-In_0*S_0^3*b0_0*g+A_1^2*N_0^3, -R_1+6172154517415313421719603390, -In_1*gam+R_2, -In_2+52868112413342787412565449117782508663991761758306070878718233562456610/43466435101747, -A_2^2*k+(gam+dlt)*In_2+In_3, (-zeta0*S_0^3*A_1^2+(-In_0*b0_1-In_1*b0_0)*S_0^3-S_1^3*(A_0^2*zeta0+In_0*b0_0))*g+(N_0^3*k+N_1^3)*A_1^2+A_0^2*N_1^3*k+N_0^3*A_2^2, N_1^3, A_0^2*S_0^3*g*zeta0+In_0*S_0^3*b0_0*g+N_0^3*S_1^3, -In_3-527769529092612449098680231895891182413784820855025999727206309468298653954718598145161868923117956488894934695645/3778661960908767468484904018, -A_3^2*k+(gam+dlt)*In_3+In_4, ((-A_2^2*zeta0-In_0*b0_2-2*In_1*b0_1-In_2*b0_0)*S_0^3+(-A_0^2*S_2^3-2*A_1^2*S_1^3)*zeta0+(-2*S_1^3*b0_1-S_2^3*b0_0)*In_0-2*S_1^3*In_1*b0_0)*g+(2*N_1^3*k+N_2^3)*A_1^2+(N_0^3*k+2*N_1^3)*A_2^2+A_0^2*N_2^3*k+N_0^3*A_3^2, N_2^3, ((A_1^2*zeta0+In_0*b0_1+In_1*b0_0)*S_0^3+S_1^3*(A_0^2*zeta0+In_0*b0_0))*g+N_0^3*S_2^3+S_1^3*N_1^3, b0_2, -In_4-9688814527499603597684293017278188618882897708606811358889660933969077697766478971582025982036029292798468867212713791938351891346735202156242583661718156895/656979859581124002542391970382277436477784, -A_4^2*k+(gam+dlt)*In_4+In_5, ((-A_3^2*zeta0-In_0*b0_3-3*In_1*b0_2-3*In_2*b0_1-In_3*b0_0)*S_0^3+(-A_0^2*S_3^3-3*A_1^2*S_2^3-3*A_2^2*S_1^3)*zeta0+(-3*S_1^3*b0_2-3*S_2^3*b0_1-S_3^3*b0_0)*In_0+(-3*In_1*S_2^3-3*In_2*S_1^3)*b0_0-6*S_1^3*In_1*b0_1)*g+(A_0^2*N_3^3+3*A_1^2*N_2^3+3*A_2^2*N_1^3+A_3^2*N_0^3)*k+3*A_2^2*N_2^3+A_1^2*N_3^3+3*A_3^2*N_1^3+N_0^3*A_4^2, N_3^3, ((A_2^2*zeta0+In_0*b0_2+2*In_1*b0_1+In_2*b0_0)*S_0^3+(2*A_1^2*zeta0+2*In_0*b0_1+2*In_1*b0_0)*S_1^3+S_2^3*(A_0^2*zeta0+In_0*b0_0))*g+2*S_2^3*N_1^3+N_0^3*S_3^3+S_1^3*N_2^3, b0_3, -In_5+87806870311012664174291245052580075171962064155476381123990931784147748863977899937922472984633264601705220179353941368382389465933096923604215628804324087092782888805934602746657797031232777253358505/7139143107409445864062334802955985788778452377336272162, -A_5^2*k+(gam+dlt)*In_5+In_6, ((-A_4^2*zeta0-In_0*b0_4-4*In_1*b0_3-6*In_2*b0_2-4*In_3*b0_1-In_4*b0_0)*S_0^3+(-A_0^2*S_4^3-4*A_1^2*S_3^3-6*A_2^2*S_2^3-4*A_3^2*S_1^3)*zeta0+(-4*S_1^3*b0_3-6*S_2^3*b0_2-4*S_3^3*b0_1-S_4^3*b0_0)*In_0+(-4*In_1*S_3^3-6*In_2*S_2^3-4*In_3*S_1^3)*b0_0+(-12*In_1*b0_2-12*In_2*b0_1)*S_1^3-12*S_2^3*In_1*b0_1)*g+(A_0^2*N_4^3+4*A_1^2*N_3^3+6*A_2^2*N_2^3+4*A_3^2*N_1^3+A_4^2*N_0^3)*k+4*A_4^2*N_1^3+6*A_3^2*N_2^3+4*A_2^2*N_3^3+A_1^2*N_4^3+N_0^3*A_5^2, N_4^3, ((A_3^2*zeta0+In_0*b0_3+3*In_1*b0_2+3*In_2*b0_1+In_3*b0_0)*S_0^3+(3*A_2^2*zeta0+3*In_0*b0_2+6*In_1*b0_1+3*In_2*b0_0)*S_1^3+(A_0^2*S_3^3+3*A_1^2*S_2^3)*zeta0+(3*S_2^3*b0_1+S_3^3*b0_0)*In_0+3*S_2^3*In_1*b0_0)*g+S_1^3*N_3^3+3*S_2^3*N_2^3+3*S_3^3*N_1^3+N_0^3*S_4^3, b0_4, -In_6-5645940062264007337714394336197137688051364244890998910100040176607597237810193675524917654390197369749879200047859012849882301529046722813513991448154456803170702395725480675707299275635147148343265632159293047192848192568370660522030842262055/4965009608964753452573971199866792693523600251374779857739458458672224, -A_6^2*k+(gam+dlt)*In_6+In_7, ((-A_5^2*zeta0-In_0*b0_5-5*In_1*b0_4-10*In_2*b0_3-10*In_3*b0_2-5*In_4*b0_1-In_5*b0_0)*S_0^3+(-A_0^2*S_5^3-5*A_1^2*S_4^3-10*A_2^2*S_3^3-10*A_3^2*S_2^3-5*A_4^2*S_1^3)*zeta0+(-5*S_1^3*b0_4-10*S_2^3*b0_3-10*S_3^3*b0_2-5*S_4^3*b0_1-S_5^3*b0_0)*In_0+(-5*In_1*S_4^3-10*In_2*S_3^3-10*In_3*S_2^3-5*In_4*S_1^3)*b0_0+(-20*In_1*b0_3-30*In_2*b0_2-20*In_3*b0_1)*S_1^3+(-30*S_2^3*b0_2-20*S_3^3*b0_1)*In_1-30*In_2*S_2^3*b0_1)*g+(A_0^2*N_5^3+5*A_1^2*N_4^3+10*A_2^2*N_3^3+10*A_3^2*N_2^3+5*A_4^2*N_1^3+A_5^2*N_0^3)*k+N_0^3*A_6^2+5*A_5^2*N_1^3+10*A_4^2*N_2^3+10*A_3^2*N_3^3+5*A_2^2*N_4^3+A_1^2*N_5^3, N_5^3, ((A_4^2*zeta0+In_0*b0_4+4*In_1*b0_3+6*In_2*b0_2+4*In_3*b0_1+In_4*b0_0)*S_0^3+(4*A_3^2*zeta0+4*In_0*b0_3+12*In_1*b0_2+12*In_2*b0_1+4*In_3*b0_0)*S_1^3+(A_0^2*S_4^3+4*A_1^2*S_3^3+6*A_2^2*S_2^3)*zeta0+(6*S_2^3*b0_2+4*S_3^3*b0_1+S_4^3*b0_0)*In_0+(4*In_1*S_3^3+6*In_2*S_2^3)*b0_0+12*S_2^3*In_1*b0_1)*g+4*S_2^3*N_3^3+S_1^3*N_4^3+6*S_3^3*N_2^3+4*S_4^3*N_1^3+N_0^3*S_5^3, b0_5, -In_7-114358141504625066222073766362226585633766618995425214495378178390882188415161690655244378860172120638106414949020739201913676164125893296974286132840396214215365953161898879281178719709438663376236498939361307065102408593277219858132815837487645340525443416773039162053693932581509753045/61660362270747630263048248968550228841247156422946081172106041204140883027417935808, -R_2-3889345663554034879477175836967962362420970, -b0_1, -b0_2, -b0_3, -b0_4, -b0_5, 665057188322964-Dd_0, -N_0^3+347731480813976, N_0^3*z_aux^2-1>;
// {A_0 = A_0^2, A_1 = A_1^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, In_7 = In_7, N_0 = N_0^3, N_1 = N_1^3, N_2 = N_2^3, N_3 = N_3^3, N_4 = N_4^3, N_5 = N_5^3, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, b0_0 = b0_0, b0_1 = b0_1, b0_2 = b0_2, b0_3 = b0_3, b0_4 = b0_4, b0_5 = b0_5, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;