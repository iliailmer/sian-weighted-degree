SetNthreads(64);
Q := GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<Tr_7, Tr_6, In_6, Tr_5, In_5, S_5, N_5, Tr_4, In_4, S_4, N_4, Tr_3, In_3, S_3, N_3, Tr_2, In_2, S_2, N_2, Tr_1, In_1, S_1, N_1, Tr_0, In_0, S_0, N_0, z_aux, w_aux, a, b, d, g, nu>:= PolynomialRing(Q, 34, "grevlex");
G := ideal< P | 19710556579561-Tr_0, -In_0*g+Tr_0*nu+Tr_1, 57554954657870-N_0, N_1, -Tr_1+398620461258323488836279392, -In_1*g+Tr_1*nu+Tr_2, -S_0*Tr_0*b*d+In_0*N_0*a+In_0*N_0*g-In_0*S_0*b+In_1*N_0, -Tr_2+17028910340893160420725829644799172453626201866954703755549953881404/28777477328935, -In_2*g+Tr_2*nu+Tr_3, (-S_0*b+(a+g)*N_0+N_1)*In_1+(-S_1*In_0-d*(S_0*Tr_1+S_1*Tr_0))*b+N_1*(a+g)*In_0+N_0*In_2, S_0*Tr_0*b*d+In_0*S_0*b+N_0*S_1, -Tr_3-442834139160682575646325863738126967916076556987549887502965113614470603144021920852800009339876443491681856/828143201417367902188234225, -In_3*g+Tr_3*nu+Tr_4, (-2*S_1*In_1-S_0*In_2-S_2*In_0-d*(S_0*Tr_2+2*S_1*Tr_1+S_2*Tr_0))*b+((2*a+2*g)*N_1+N_2)*In_1+((a+g)*N_0+2*N_1)*In_2+N_2*(a+g)*In_0+N_0*In_3, N_2, ((Tr_0*d+In_0)*S_1+S_0*(Tr_1*d+In_1))*b+N_0*S_2+S_1*N_1, -Tr_4+11515832245309557229254188027634289536379746070954006595722327900363866829867069392820948757364912818172905593754151498234271238680653684257226333568/23831872203899956163982070986837149800375, -In_4*g+Tr_4*nu+Tr_5, (-3*In_1*S_2-3*In_2*S_1-In_3*S_0+(-S_0*Tr_3-3*S_1*Tr_2-3*S_2*Tr_1-S_3*Tr_0)*d-S_3*In_0)*b+(3*N_2*a+3*N_2*g+N_3)*In_1+(3*N_1*a+3*N_1*g+3*N_2)*In_2+(N_0*a+N_0*g+3*N_1)*In_3+In_0*N_3*a+In_0*N_3*g+N_0*In_4, N_3, ((2*Tr_1*d+2*In_1)*S_1+(Tr_0*d+In_0)*S_2+S_0*(Tr_2*d+In_2))*b+N_0*S_3+2*S_2*N_1+S_1*N_2, -Tr_5-59893481813963234639143761591424658113656610455238633572765768622667087552971861780321801427435076057584341667092366547770491269851016043396045065330889541882501676691788646901500862503512/137164232410761436439966871407103180236224804692270125, -In_5*g+Tr_5*nu+Tr_6, ((-S_0*Tr_4-4*S_1*Tr_3-6*S_2*Tr_2-4*S_3*Tr_1-S_4*Tr_0)*d-In_4*S_0-4*In_3*S_1-6*S_2*In_2-4*S_3*In_1-S_4*In_0)*b+(In_0*N_4+4*In_1*N_3+6*In_2*N_2+4*In_3*N_1+In_4*N_0)*a+(In_0*N_4+4*In_1*N_3+6*In_2*N_2+4*In_3*N_1+In_4*N_0)*g+In_1*N_4+4*In_2*N_3+6*In_3*N_2+4*In_4*N_1+N_0*In_5, N_4, ((S_0*Tr_3+3*S_1*Tr_2+3*S_2*Tr_1+S_3*Tr_0)*d+S_3*In_0+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+3*S_3*N_1+N_0*S_4+3*S_2*N_2+S_1*N_3, -Tr_6+7787602943896837098902269671493863260250115086183699295860946615388704232472806940706198445412555987034192415096602375807710030156285654520479845915088871245475983580303318721004504699211961062623413614744021369835665535219149984/19736202942707292888359608090301861260851492374319508657132492834375, -In_6*g+Tr_6*nu+Tr_7, ((-S_0*Tr_5-5*S_1*Tr_4-10*S_2*Tr_3-10*S_3*Tr_2-5*S_4*Tr_1-S_5*Tr_0)*d-In_5*S_0-5*S_1*In_4-10*S_2*In_3-10*S_3*In_2-5*S_4*In_1-S_5*In_0)*b+(In_0*N_5+5*In_1*N_4+10*In_2*N_3+10*In_3*N_2+5*In_4*N_1+In_5*N_0)*a+(In_0*N_5+5*In_1*N_4+10*In_2*N_3+10*In_3*N_2+5*In_4*N_1+In_5*N_0)*g+In_1*N_5+5*In_2*N_4+10*In_3*N_3+10*In_4*N_2+5*In_5*N_1+N_0*In_6, N_5, ((S_0*Tr_4+4*S_1*Tr_3+6*S_2*Tr_2+4*S_3*Tr_1+S_4*Tr_0)*d+6*S_2*In_2+4*S_3*In_1+S_4*In_0+4*In_3*S_1+In_4*S_0)*b+4*S_2*N_3+6*S_3*N_2+4*S_4*N_1+N_0*S_5+S_1*N_4, -Tr_7-202515391575260948224860258984307168020462209842297624189489731967474341385247319142830680153459158198583727822280074523171455708508125622566396006222992998565380509489224421001709198834467082111376202156964117402962615204141350862219735200459707004885351839054588042656/567958132743019353786455575780243422674787556055840695178718778627767902350140625, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux-1>;
time GroebnerBasis(G);
quit;