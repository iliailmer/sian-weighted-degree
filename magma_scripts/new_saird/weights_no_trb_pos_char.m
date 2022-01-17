SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<In_9, R_9, In_8, R_8, A_8, b0_7, In_7, g_7, S_7, R_7, A_7, b0_6, In_6, g_6, S_6, R_6, A_6, b0_5, In_5, g_5, S_5, R_5, A_5, b0_4, In_4, g_4, S_4, R_4, A_4, b0_3, In_3, g_3, S_3, R_3, A_3, b0_2, In_2, g_2, S_2, R_2, A_2, b0_1, In_1, g_1, S_1, R_1, A_1, b0_0, In_0, Dd_0, g_0, S_0, R_0, A_0, z_aux, w_aux, N, dlt, gam, k, zeta0>:= PolynomialRing(Q, 61, "grevlex");
G := ideal< P | 96698338551363852719-In_0-R_0, In_0*gam^3-A_0^2*k+In_0*dlt+In_1, -In_0*gam^3+R_1, 2067767690089842170-b0_0, b0_1, 63505009898156619896-g_0, g_1, -In_1-R_1-136089998213418853124238924749548713732, -A_1^2*k+(gam^3+dlt)*In_1+In_2, -In_1*gam^3+R_2, -A_0^2*S_0^3*g_0*zeta0-In_0*S_0^3*b0_0*g_0+A_0^2*N*k+A_1^2*N, -In_2-R_2+11219909260464771603979271563717750713930094120906992863386661508504303039038750988854141051718792/29418590345071727251, -A_2^2*k+(gam^3+dlt)*In_2+In_3, -In_2*gam^3+R_3, ((-A_1^2*zeta0-In_0*b0_1-In_1*b0_0)*g_0-g_1*(A_0^2*zeta0+In_0*b0_0))*S_0^3-S_1^3*(A_0^2*zeta0+In_0*b0_0)*g_0+N*(A_1^2*k+A_2^2), A_0^2*S_0^3*g_0*zeta0+In_0*S_0^3*b0_0*g_0+N*S_1^3, -In_3-R_3+451324565851390468324377218308087719755359223517677976788617446590120632183164478106461031915695196023808807691725323057681297590885859320779017444358134128/865453457891147448252489127988536017001, -A_3^2*k+(gam^3+dlt)*In_3+In_4, -In_3*gam^3+R_4, ((-A_2^2*zeta0-In_0*b0_2-2*In_1*b0_1-In_2*b0_0)*g_0+(-A_0^2*g_2-2*A_1^2*g_1)*zeta0+(-b0_0*g_2-2*b0_1*g_1)*In_0-2*g_1*In_1*b0_0)*S_0^3+((-A_0^2*S_2^3-2*A_1^2*S_1^3)*zeta0+(-2*S_1^3*b0_1-S_2^3*b0_0)*In_0-2*In_1*b0_0*S_1^3)*g_0-2*A_0^2*S_1^3*g_1*zeta0-2*In_0*S_1^3*b0_0*g_1+N*(A_2^2*k+A_3^2), ((A_1^2*zeta0+In_0*b0_1+In_1*b0_0)*g_0+g_1*(A_0^2*zeta0+In_0*b0_0))*S_0^3+S_1^3*(A_0^2*zeta0+In_0*b0_0)*g_0+N*S_2^3, b0_2, g_2, -In_4-R_4+13305487205055156646497251826253310432697603055670867923317119399028627749746176278492385752017409929100830320963012720671662793486389302204356061486024032715198530221878512991595959443475134198231132914124617715232/25460420740425450979535040046559830739488379303358970994251, -A_4^2*k+(gam^3+dlt)*In_4+In_5, -In_4*gam^3+R_5, ((-A_3^2*zeta0-In_0*b0_3-3*In_1*b0_2-3*In_2*b0_1-In_3*b0_0)*g_0+(-A_0^2*g_3-3*A_1^2*g_2-3*A_2^2*g_1)*zeta0+(-b0_0*g_3-3*b0_1*g_2-3*b0_2*g_1)*In_0+(-3*In_1*g_2-3*In_2*g_1)*b0_0-6*g_1*In_1*b0_1)*S_0^3+((-A_0^2*S_3^3-3*A_1^2*S_2^3-3*A_2^2*S_1^3)*zeta0+(-3*S_1^3*b0_2-3*S_2^3*b0_1-S_3^3*b0_0)*In_0+(-3*In_1*S_2^3-3*In_2*S_1^3)*b0_0-6*In_1*b0_1*S_1^3)*g_0+((-3*A_0^2*g_2-6*A_1^2*g_1)*S_1^3-3*g_1*A_0^2*S_2^3)*zeta0+((-3*S_1^3*g_2-3*S_2^3*g_1)*b0_0-6*g_1*b0_1*S_1^3)*In_0-6*In_1*S_1^3*b0_0*g_1+N*(A_3^2*k+A_4^2), ((A_2^2*zeta0+In_0*b0_2+2*In_1*b0_1+In_2*b0_0)*g_0+(A_0^2*g_2+2*A_1^2*g_1)*zeta0+(b0_0*g_2+2*b0_1*g_1)*In_0+2*g_1*In_1*b0_0)*S_0^3+((A_0^2*S_2^3+2*A_1^2*S_1^3)*zeta0+(2*S_1^3*b0_1+S_2^3*b0_0)*In_0+2*In_1*b0_0*S_1^3)*g_0+2*In_0*S_1^3*b0_0*g_1+2*A_0^2*S_1^3*g_1*zeta0+N*S_3^3, b0_3, g_3, -In_5-R_5-49963545072834322020025062095513560071446763789497420524692422162767973177196277488581740382431955977808355949176333430068890270062850287769928147089329632131771969634638201914972288577752892374632342554909997632897961861033003131589808587208295377971328745390423817680448/749009687775744129367834423872110692738261694279462848754482753162201361034001, -A_5^2*k+(gam^3+dlt)*In_5+In_6, -In_5*gam^3+R_6, ((-A_4^2*zeta0-In_0*b0_4-4*In_1*b0_3-6*In_2*b0_2-4*In_3*b0_1-In_4*b0_0)*g_0+(-A_0^2*g_4-4*A_1^2*g_3-6*A_2^2*g_2-4*A_3^2*g_1)*zeta0+(-b0_0*g_4-4*b0_1*g_3-6*b0_2*g_2-4*b0_3*g_1)*In_0+(-4*In_1*g_3-6*In_2*g_2-4*In_3*g_1)*b0_0+(-12*In_1*b0_2-12*In_2*b0_1)*g_1-12*g_2*In_1*b0_1)*S_0^3+((-A_0^2*S_4^3-4*A_1^2*S_3^3-6*A_2^2*S_2^3-4*A_3^2*S_1^3)*zeta0+(-4*S_1^3*b0_3-6*S_2^3*b0_2-4*S_3^3*b0_1-S_4^3*b0_0)*In_0+(-4*In_1*S_3^3-6*In_2*S_2^3-4*In_3*S_1^3)*b0_0+(-12*In_1*b0_2-12*In_2*b0_1)*S_1^3-12*In_1*b0_1*S_2^3)*g_0+((-4*A_0^2*g_3-12*A_1^2*g_2-12*A_2^2*g_1)*S_1^3+(-4*A_0^2*S_3^3-12*A_1^2*S_2^3)*g_1-6*g_2*A_0^2*S_2^3)*zeta0+((-4*S_1^3*g_3-6*S_2^3*g_2-4*S_3^3*g_1)*b0_0+(-12*b0_1*g_2-12*b0_2*g_1)*S_1^3-12*g_1*b0_1*S_2^3)*In_0+((-12*In_1*g_2-12*In_2*g_1)*S_1^3-12*g_1*In_1*S_2^3)*b0_0-24*In_1*S_1^3*b0_1*g_1+N*(A_4^2*k+A_5^2), ((A_3^2*zeta0+In_0*b0_3+3*In_1*b0_2+3*In_2*b0_1+In_3*b0_0)*g_0+(A_0^2*g_3+3*A_1^2*g_2+3*A_2^2*g_1)*zeta0+(b0_0*g_3+3*b0_1*g_2+3*b0_2*g_1)*In_0+(3*In_1*g_2+3*In_2*g_1)*b0_0+6*g_1*In_1*b0_1)*S_0^3+((A_0^2*S_3^3+3*A_1^2*S_2^3+3*A_2^2*S_1^3)*zeta0+(3*S_1^3*b0_2+3*S_2^3*b0_1+S_3^3*b0_0)*In_0+(3*In_1*S_2^3+3*In_2*S_1^3)*b0_0+6*In_1*b0_1*S_1^3)*g_0+((3*A_0^2*g_2+6*A_1^2*g_1)*S_1^3+3*g_1*A_0^2*S_2^3)*zeta0+((3*S_1^3*g_2+3*S_2^3*g_1)*b0_0+6*g_1*b0_1*S_1^3)*In_0+6*In_1*S_1^3*b0_0*g_1+N*S_4^3, b0_4, g_4, -In_6-R_6-48551186997924749145756539863813908301402800288726327757481707722737523890553090756421203624904346186278609956129368860047765326230474756345824557151843780672659335742900214921893752037638721941319998638545444461111661219395549591897662709202569092525596199964358951638607225808595548461888429166136642846357096902282950797894025088/22034809169164695175287527166561656271208602366970968668004089893544343000471957296055772409261251, -A_6^2*k+(gam^3+dlt)*In_6+In_7, -In_6*gam^3+R_7, ((-A_5^2*zeta0-In_0*b0_5-5*In_1*b0_4-10*In_2*b0_3-10*In_3*b0_2-5*In_4*b0_1-In_5*b0_0)*g_0+(-A_0^2*g_5-5*A_1^2*g_4-10*A_2^2*g_3-10*A_3^2*g_2-5*A_4^2*g_1)*zeta0+(-b0_0*g_5-5*b0_1*g_4-10*b0_2*g_3-10*b0_3*g_2-5*b0_4*g_1)*In_0+(-5*In_1*g_4-10*In_2*g_3-10*In_3*g_2-5*In_4*g_1)*b0_0+(-20*In_1*b0_3-30*In_2*b0_2-20*In_3*b0_1)*g_1+(-20*b0_1*g_3-30*b0_2*g_2)*In_1-30*In_2*b0_1*g_2)*S_0^3+((-A_0^2*S_5^3-5*A_1^2*S_4^3-10*A_2^2*S_3^3-10*A_3^2*S_2^3-5*A_4^2*S_1^3)*zeta0+(-5*S_1^3*b0_4-10*S_2^3*b0_3-10*S_3^3*b0_2-5*S_4^3*b0_1-S_5^3*b0_0)*In_0+(-5*In_1*S_4^3-10*In_2*S_3^3-10*In_3*S_2^3-5*In_4*S_1^3)*b0_0+(-20*In_1*b0_3-30*In_2*b0_2-20*In_3*b0_1)*S_1^3+(-30*S_2^3*b0_2-20*S_3^3*b0_1)*In_1-30*S_2^3*In_2*b0_1)*g_0+((-5*A_0^2*g_4-20*A_1^2*g_3-30*A_2^2*g_2-20*A_3^2*g_1)*S_1^3+(-5*A_0^2*S_4^3-20*A_1^2*S_3^3-30*A_2^2*S_2^3)*g_1+(-10*A_0^2*g_3-30*A_1^2*g_2)*S_2^3-10*S_3^3*g_2*A_0^2)*zeta0+((-5*S_1^3*g_4-10*S_2^3*g_3-10*S_3^3*g_2-5*S_4^3*g_1)*b0_0+(-20*b0_1*g_3-30*b0_2*g_2-20*b0_3*g_1)*S_1^3+(-30*S_2^3*b0_2-20*S_3^3*b0_1)*g_1-30*S_2^3*g_2*b0_1)*In_0+((-20*In_1*g_3-30*In_2*g_2-20*In_3*g_1)*S_1^3+(-20*In_1*S_3^3-30*In_2*S_2^3)*g_1-30*S_2^3*g_2*In_1)*b0_0+((-60*In_1*b0_2-60*In_2*b0_1)*g_1-60*g_2*In_1*b0_1)*S_1^3-60*In_1*S_2^3*b0_1*g_1+N*(A_5^2*k+A_6^2), ((A_4^2*zeta0+In_0*b0_4+4*In_1*b0_3+6*In_2*b0_2+4*In_3*b0_1+In_4*b0_0)*g_0+(A_0^2*g_4+4*A_1^2*g_3+6*A_2^2*g_2+4*A_3^2*g_1)*zeta0+(b0_0*g_4+4*b0_1*g_3+6*b0_2*g_2+4*b0_3*g_1)*In_0+(4*In_1*g_3+6*In_2*g_2+4*In_3*g_1)*b0_0+(12*In_1*b0_2+12*In_2*b0_1)*g_1+12*g_2*In_1*b0_1)*S_0^3+((A_0^2*S_4^3+4*A_1^2*S_3^3+6*A_2^2*S_2^3+4*A_3^2*S_1^3)*zeta0+(4*S_1^3*b0_3+6*S_2^3*b0_2+4*S_3^3*b0_1+S_4^3*b0_0)*In_0+(4*In_1*S_3^3+6*In_2*S_2^3+4*In_3*S_1^3)*b0_0+(12*In_1*b0_2+12*In_2*b0_1)*S_1^3+12*In_1*b0_1*S_2^3)*g_0+((4*A_0^2*g_3+12*A_1^2*g_2+12*A_2^2*g_1)*S_1^3+(4*A_0^2*S_3^3+12*A_1^2*S_2^3)*g_1+6*g_2*A_0^2*S_2^3)*zeta0+((4*S_1^3*g_3+6*S_2^3*g_2+4*S_3^3*g_1)*b0_0+(12*b0_1*g_2+12*b0_2*g_1)*S_1^3+12*g_1*b0_1*S_2^3)*In_0+((12*In_1*g_2+12*In_2*g_1)*S_1^3+12*g_1*In_1*S_2^3)*b0_0+24*In_1*S_1^3*b0_1*g_1+N*S_5^3, b0_5, g_5, -In_7-R_7-4158203368179255154759949660681668599526643380712101705834071754603452738240575936090134007300747026938253934836987265559249883815760693292420451461214384154528392081081246547587662390513383240613601773339141389595354970448659752370252606222446649509027032102282611896313942820186204866937377338327589349546742474915465024077391643148718217614430019736489776107053287619417705865877780244736/648233024279486469486595506852312285485631377800256989247177550142098751847873471723023597980045900948819551475051001, -A_7^2*k+(gam^3+dlt)*In_7+In_8, -In_7*gam^3+R_8, ((-A_6^2*zeta0-In_0*b0_6-6*In_1*b0_5-15*In_2*b0_4-20*In_3*b0_3-15*In_4*b0_2-6*In_5*b0_1-In_6*b0_0)*g_0+(-A_0^2*g_6-6*A_1^2*g_5-15*A_2^2*g_4-20*A_3^2*g_3-15*A_4^2*g_2-6*A_5^2*g_1)*zeta0+(-b0_0*g_6-6*b0_1*g_5-15*b0_2*g_4-20*b0_3*g_3-15*b0_4*g_2-6*b0_5*g_1)*In_0+(-6*In_1*g_5-15*In_2*g_4-20*In_3*g_3-15*In_4*g_2-6*In_5*g_1)*b0_0+(-30*In_1*b0_4-60*In_2*b0_3-60*In_3*b0_2-30*In_4*b0_1)*g_1+(-30*b0_1*g_4-60*b0_2*g_3-60*b0_3*g_2)*In_1+(-60*In_2*g_3-60*In_3*g_2)*b0_1-90*In_2*b0_2*g_2)*S_0^3+((-A_0^2*S_6^3-6*A_1^2*S_5^3-15*A_2^2*S_4^3-20*A_3^2*S_3^3-15*A_4^2*S_2^3-6*A_5^2*S_1^3)*zeta0+(-6*S_1^3*b0_5-15*S_2^3*b0_4-20*S_3^3*b0_3-15*S_4^3*b0_2-6*S_5^3*b0_1-S_6^3*b0_0)*In_0+(-6*In_1*S_5^3-15*In_2*S_4^3-20*In_3*S_3^3-15*In_4*S_2^3-6*In_5*S_1^3)*b0_0+(-30*In_1*b0_4-60*In_2*b0_3-60*In_3*b0_2-30*In_4*b0_1)*S_1^3+(-60*S_2^3*b0_3-60*S_3^3*b0_2-30*S_4^3*b0_1)*In_1+(-60*In_2*S_3^3-60*In_3*S_2^3)*b0_1-90*In_2*S_2^3*b0_2)*g_0+((-6*A_0^2*g_5-30*A_1^2*g_4-60*A_2^2*g_3-60*A_3^2*g_2-30*A_4^2*g_1)*S_1^3+(-6*A_0^2*S_5^3-30*A_1^2*S_4^3-60*A_2^2*S_3^3-60*A_3^2*S_2^3)*g_1+(-15*A_0^2*g_4-60*A_1^2*g_3-90*A_2^2*g_2)*S_2^3+(-15*A_0^2*S_4^3-60*A_1^2*S_3^3)*g_2-20*S_3^3*A_0^2*g_3)*zeta0+((-6*S_1^3*g_5-15*S_2^3*g_4-20*S_3^3*g_3-15*S_4^3*g_2-6*S_5^3*g_1)*b0_0+(-30*b0_1*g_4-60*b0_2*g_3-60*b0_3*g_2-30*b0_4*g_1)*S_1^3+(-60*S_2^3*b0_3-60*S_3^3*b0_2-30*S_4^3*b0_1)*g_1+(-60*S_2^3*g_3-60*S_3^3*g_2)*b0_1-90*S_2^3*g_2*b0_2)*In_0+((-30*In_1*g_4-60*In_2*g_3-60*In_3*g_2-30*In_4*g_1)*S_1^3+(-30*In_1*S_4^3-60*In_2*S_3^3-60*In_3*S_2^3)*g_1+(-60*S_2^3*g_3-60*S_3^3*g_2)*In_1-90*S_2^3*g_2*In_2)*b0_0+((-120*In_1*b0_3-180*In_2*b0_2-120*In_3*b0_1)*g_1+(-120*b0_1*g_3-180*b0_2*g_2)*In_1-180*In_2*b0_1*g_2)*S_1^3+((-180*S_2^3*b0_2-120*S_3^3*b0_1)*In_1-180*S_2^3*In_2*b0_1)*g_1-180*In_1*S_2^3*b0_1*g_2+N*(A_6^2*k+A_7^2), ((A_5^2*zeta0+In_0*b0_5+5*In_1*b0_4+10*In_2*b0_3+10*In_3*b0_2+5*In_4*b0_1+In_5*b0_0)*g_0+(A_0^2*g_5+5*A_1^2*g_4+10*A_2^2*g_3+10*A_3^2*g_2+5*A_4^2*g_1)*zeta0+(b0_0*g_5+5*b0_1*g_4+10*b0_2*g_3+10*b0_3*g_2+5*b0_4*g_1)*In_0+(5*In_1*g_4+10*In_2*g_3+10*In_3*g_2+5*In_4*g_1)*b0_0+(20*In_1*b0_3+30*In_2*b0_2+20*In_3*b0_1)*g_1+(20*b0_1*g_3+30*b0_2*g_2)*In_1+30*In_2*b0_1*g_2)*S_0^3+((A_0^2*S_5^3+5*A_1^2*S_4^3+10*A_2^2*S_3^3+10*A_3^2*S_2^3+5*A_4^2*S_1^3)*zeta0+(5*S_1^3*b0_4+10*S_2^3*b0_3+10*S_3^3*b0_2+5*S_4^3*b0_1+S_5^3*b0_0)*In_0+(5*In_1*S_4^3+10*In_2*S_3^3+10*In_3*S_2^3+5*In_4*S_1^3)*b0_0+(20*In_1*b0_3+30*In_2*b0_2+20*In_3*b0_1)*S_1^3+(30*S_2^3*b0_2+20*S_3^3*b0_1)*In_1+30*S_2^3*In_2*b0_1)*g_0+((5*A_0^2*g_4+20*A_1^2*g_3+30*A_2^2*g_2+20*A_3^2*g_1)*S_1^3+(5*A_0^2*S_4^3+20*A_1^2*S_3^3+30*A_2^2*S_2^3)*g_1+(10*A_0^2*g_3+30*A_1^2*g_2)*S_2^3+10*S_3^3*g_2*A_0^2)*zeta0+((5*S_1^3*g_4+10*S_2^3*g_3+10*S_3^3*g_2+5*S_4^3*g_1)*b0_0+(20*b0_1*g_3+30*b0_2*g_2+20*b0_3*g_1)*S_1^3+(30*S_2^3*b0_2+20*S_3^3*b0_1)*g_1+30*S_2^3*g_2*b0_1)*In_0+((20*In_1*g_3+30*In_2*g_2+20*In_3*g_1)*S_1^3+(20*In_1*S_3^3+30*In_2*S_2^3)*g_1+30*S_2^3*g_2*In_1)*b0_0+((60*In_1*b0_2+60*In_2*b0_1)*g_1+60*g_2*In_1*b0_1)*S_1^3+60*In_1*S_2^3*b0_1*g_1+N*S_6^3, b0_6, g_6, -In_8-R_8-96529089926423869662013604833519852948892089219887596864534236976555752395676256318944829584469982499769664500810182824681595294493475138949997662280966555488190422685391827897519751787977756818651118703351811835398807243739406954990721566454046396297859127278298386761633829847489970972684259244869045975118467741940243775348746507611394435129475452826474974605028862107657472592570996718869264989219327407053757172351206961641665939011891797122560/19070101789425147205635479504953784419767946910415099141114741156043336324329008826853151668065458560401007041500043004523543748386528251, -A_8^2*k+(gam^3+dlt)*In_8+In_9, -In_8*gam^3+R_9, ((-A_7^2*zeta0-In_0*b0_7-7*In_1*b0_6-21*In_2*b0_5-35*In_3*b0_4-35*In_4*b0_3-21*In_5*b0_2-7*In_6*b0_1-In_7*b0_0)*g_0+(-A_0^2*g_7-7*A_1^2*g_6-21*A_2^2*g_5-35*A_3^2*g_4-35*A_4^2*g_3-21*A_5^2*g_2-7*A_6^2*g_1)*zeta0+(-b0_0*g_7-7*b0_1*g_6-21*b0_2*g_5-35*b0_3*g_4-35*b0_4*g_3-21*b0_5*g_2-7*b0_6*g_1)*In_0+(-7*In_1*g_6-21*In_2*g_5-35*In_3*g_4-35*In_4*g_3-21*In_5*g_2-7*In_6*g_1)*b0_0+(-42*In_1*b0_5-105*In_2*b0_4-140*In_3*b0_3-105*In_4*b0_2-42*In_5*b0_1)*g_1+(-42*b0_1*g_5-105*b0_2*g_4-140*b0_3*g_3-105*b0_4*g_2)*In_1+(-105*In_2*g_4-140*In_3*g_3-105*In_4*g_2)*b0_1+(-210*In_2*b0_3-210*In_3*b0_2)*g_2-210*In_2*b0_2*g_3)*S_0^3+((-A_0^2*S_7^3-7*A_1^2*S_6^3-21*A_2^2*S_5^3-35*A_3^2*S_4^3-35*A_4^2*S_3^3-21*A_5^2*S_2^3-7*A_6^2*S_1^3)*zeta0+(-7*S_1^3*b0_6-21*S_2^3*b0_5-35*S_3^3*b0_4-35*S_4^3*b0_3-21*S_5^3*b0_2-7*S_6^3*b0_1-S_7^3*b0_0)*In_0+(-7*In_1*S_6^3-21*In_2*S_5^3-35*In_3*S_4^3-35*In_4*S_3^3-21*In_5*S_2^3-7*In_6*S_1^3)*b0_0+(-42*In_1*b0_5-105*In_2*b0_4-140*In_3*b0_3-105*In_4*b0_2-42*In_5*b0_1)*S_1^3+(-105*S_2^3*b0_4-140*S_3^3*b0_3-105*S_4^3*b0_2-42*S_5^3*b0_1)*In_1+(-105*In_2*S_4^3-140*In_3*S_3^3-105*In_4*S_2^3)*b0_1+(-210*In_2*b0_3-210*In_3*b0_2)*S_2^3-210*In_2*S_3^3*b0_2)*g_0+((-7*A_0^2*g_6-42*A_1^2*g_5-105*A_2^2*g_4-140*A_3^2*g_3-105*A_4^2*g_2-42*A_5^2*g_1)*S_1^3+(-7*A_0^2*S_6^3-42*A_1^2*S_5^3-105*A_2^2*S_4^3-140*A_3^2*S_3^3-105*A_4^2*S_2^3)*g_1+(-21*A_0^2*g_5-105*A_1^2*g_4-210*A_2^2*g_3-210*A_3^2*g_2)*S_2^3+(-21*A_0^2*S_5^3-105*A_1^2*S_4^3-210*A_2^2*S_3^3)*g_2+(-35*A_0^2*g_4-140*A_1^2*g_3)*S_3^3-35*A_0^2*S_4^3*g_3)*zeta0+((-7*S_1^3*g_6-21*S_2^3*g_5-35*S_3^3*g_4-35*S_4^3*g_3-21*S_5^3*g_2-7*S_6^3*g_1)*b0_0+(-42*b0_1*g_5-105*b0_2*g_4-140*b0_3*g_3-105*b0_4*g_2-42*b0_5*g_1)*S_1^3+(-105*S_2^3*b0_4-140*S_3^3*b0_3-105*S_4^3*b0_2-42*S_5^3*b0_1)*g_1+(-105*S_2^3*g_4-140*S_3^3*g_3-105*S_4^3*g_2)*b0_1+(-210*b0_2*g_3-210*b0_3*g_2)*S_2^3-210*S_3^3*g_2*b0_2)*In_0+((-42*In_1*g_5-105*In_2*g_4-140*In_3*g_3-105*In_4*g_2-42*In_5*g_1)*S_1^3+(-42*In_1*S_5^3-105*In_2*S_4^3-140*In_3*S_3^3-105*In_4*S_2^3)*g_1+(-105*S_2^3*g_4-140*S_3^3*g_3-105*S_4^3*g_2)*In_1+(-210*In_2*g_3-210*In_3*g_2)*S_2^3-210*S_3^3*g_2*In_2)*b0_0+((-210*In_1*b0_4-420*In_2*b0_3-420*In_3*b0_2-210*In_4*b0_1)*g_1+(-210*b0_1*g_4-420*b0_2*g_3-420*b0_3*g_2)*In_1+(-420*In_2*g_3-420*In_3*g_2)*b0_1-630*In_2*b0_2*g_2)*S_1^3+((-420*S_2^3*b0_3-420*S_3^3*b0_2-210*S_4^3*b0_1)*In_1+(-420*In_2*S_3^3-420*In_3*S_2^3)*b0_1-630*In_2*S_2^3*b0_2)*g_1+((-420*S_2^3*g_3-420*S_3^3*g_2)*b0_1-630*S_2^3*g_2*b0_2)*In_1-630*In_2*S_2^3*b0_1*g_2+N*(A_7^2*k+A_8^2), ((A_6^2*zeta0+In_0*b0_6+6*In_1*b0_5+15*In_2*b0_4+20*In_3*b0_3+15*In_4*b0_2+6*In_5*b0_1+In_6*b0_0)*g_0+(A_0^2*g_6+6*A_1^2*g_5+15*A_2^2*g_4+20*A_3^2*g_3+15*A_4^2*g_2+6*A_5^2*g_1)*zeta0+(b0_0*g_6+6*b0_1*g_5+15*b0_2*g_4+20*b0_3*g_3+15*b0_4*g_2+6*b0_5*g_1)*In_0+(6*In_1*g_5+15*In_2*g_4+20*In_3*g_3+15*In_4*g_2+6*In_5*g_1)*b0_0+(30*In_1*b0_4+60*In_2*b0_3+60*In_3*b0_2+30*In_4*b0_1)*g_1+(30*b0_1*g_4+60*b0_2*g_3+60*b0_3*g_2)*In_1+(60*In_2*g_3+60*In_3*g_2)*b0_1+90*In_2*b0_2*g_2)*S_0^3+((A_0^2*S_6^3+6*A_1^2*S_5^3+15*A_2^2*S_4^3+20*A_3^2*S_3^3+15*A_4^2*S_2^3+6*A_5^2*S_1^3)*zeta0+(6*S_1^3*b0_5+15*S_2^3*b0_4+20*S_3^3*b0_3+15*S_4^3*b0_2+6*S_5^3*b0_1+S_6^3*b0_0)*In_0+(6*In_1*S_5^3+15*In_2*S_4^3+20*In_3*S_3^3+15*In_4*S_2^3+6*In_5*S_1^3)*b0_0+(30*In_1*b0_4+60*In_2*b0_3+60*In_3*b0_2+30*In_4*b0_1)*S_1^3+(60*S_2^3*b0_3+60*S_3^3*b0_2+30*S_4^3*b0_1)*In_1+(60*In_2*S_3^3+60*In_3*S_2^3)*b0_1+90*In_2*S_2^3*b0_2)*g_0+((6*A_0^2*g_5+30*A_1^2*g_4+60*A_2^2*g_3+60*A_3^2*g_2+30*A_4^2*g_1)*S_1^3+(6*A_0^2*S_5^3+30*A_1^2*S_4^3+60*A_2^2*S_3^3+60*A_3^2*S_2^3)*g_1+(15*A_0^2*g_4+60*A_1^2*g_3+90*A_2^2*g_2)*S_2^3+(15*A_0^2*S_4^3+60*A_1^2*S_3^3)*g_2+20*S_3^3*A_0^2*g_3)*zeta0+((6*S_1^3*g_5+15*S_2^3*g_4+20*S_3^3*g_3+15*S_4^3*g_2+6*S_5^3*g_1)*b0_0+(30*b0_1*g_4+60*b0_2*g_3+60*b0_3*g_2+30*b0_4*g_1)*S_1^3+(60*S_2^3*b0_3+60*S_3^3*b0_2+30*S_4^3*b0_1)*g_1+(60*S_2^3*g_3+60*S_3^3*g_2)*b0_1+90*S_2^3*g_2*b0_2)*In_0+((30*In_1*g_4+60*In_2*g_3+60*In_3*g_2+30*In_4*g_1)*S_1^3+(30*In_1*S_4^3+60*In_2*S_3^3+60*In_3*S_2^3)*g_1+(60*S_2^3*g_3+60*S_3^3*g_2)*In_1+90*S_2^3*g_2*In_2)*b0_0+((120*In_1*b0_3+180*In_2*b0_2+120*In_3*b0_1)*g_1+(120*b0_1*g_3+180*b0_2*g_2)*In_1+180*In_2*b0_1*g_2)*S_1^3+((180*S_2^3*b0_2+120*S_3^3*b0_1)*In_1+180*S_2^3*In_2*b0_1)*g_1+180*In_1*S_2^3*b0_1*g_2+N*S_7^3, b0_7, g_7, -In_9-R_9+27318973851270822854588469495038878853426204573563483838597865465785457058270384925042809126401643216884756258980284467957156754596868358847008644024992605548691345427683414352232446682176259971000904401473895914860534157301908270062514557014401050954299128784488494964956530708999903775180360913226039331521372347427575338825528529347233363766139096736091317715336317009072513352931621752343753592273980363472093903745829073478799590586758346576228124598331213466305279780887887043587986285327370877781941248/561015512381917704661557293633209346655553925957686800424813935040635253851192718228494468617676055582847064909942161142679556442565283690788337951878068001, -b0_1, -b0_2, -b0_3, -b0_4, -b0_5, -b0_6, -b0_7, -g_1, -g_2, -g_3, -g_4, -g_5, -g_6, -g_7, 18903154930967207089-Dd_0, N*z_aux^2-1>;
time GroebnerBasis(G);// {A_0 = A_0^2, A_1 = A_1^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, A_7 = A_7^2, A_8 = A_8^2, In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, In_7 = In_7, In_8 = In_8, In_9 = In_9, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, S_6 = S_6^3, S_7 = S_7^3, b0_0 = b0_0, b0_1 = b0_1, b0_2 = b0_2, b0_3 = b0_3, b0_4 = b0_4, b0_5 = b0_5, b0_6 = b0_6, b0_7 = b0_7, g_0 = g_0, g_1 = g_1, g_2 = g_2, g_3 = g_3, g_4 = g_4, g_5 = g_5, g_6 = g_6, g_7 = g_7, gam = gam^3, z_aux = z_aux^2}
quit;