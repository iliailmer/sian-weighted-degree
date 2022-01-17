SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<In_9, R_9, In_8, R_8, A_8, In_7, S_7, R_7, A_7, In_6, S_6, R_6, A_6, In_5, S_5, R_5, A_5, In_4, S_4, R_4, A_4, In_3, S_3, R_3, A_3, In_2, S_2, R_2, A_2, In_1, S_1, R_1, A_1, In_0, S_0, R_0, A_0, z_aux, w_aux, N, b0, dlt, g, gam, k, zeta0>:= PolynomialRing(Q, 46, "grevlex");
G := ideal< P | 16276261538343463218-In_0-R_0, -A_0*k+In_0*dlt+In_0*gam+In_1, -In_0*gam+R_1, -In_1-R_1+2549973950862422133253950358041463268936, -A_1*k+(gam+dlt)*In_1+In_2, -In_1*gam+R_2, -A_0*S_0*g*zeta0-In_0*S_0*b0*g+A_0*N*k+A_1*N, -In_2-R_2+588062853650283383852330341213806067655057186386589767313121268348089898282079176911576810748145408/82667676355029961817, -A_2*k+(gam+dlt)*In_2+In_3, -In_2*gam+R_3, ((-A_0*S_1-A_1*S_0)*zeta0-b0*(In_0*S_1+In_1*S_0))*g+N*(A_1*k+A_2), A_0*S_0*g*zeta0+In_0*S_0*b0*g+N*S_1, -In_3-R_3-11642780155778222352263017934216710102396257084014746448697813940533062733362223768978609159183363445980440154772406078107137104516661789653034332915904724288/6833944713939979833606528371780477941489, -A_3*k+(gam+dlt)*In_3+In_4, -In_3*gam+R_4, ((-A_0*S_2-2*A_1*S_1-A_2*S_0)*zeta0-2*(S_1*In_1+1/2*S_2*In_0+1/2*In_2*S_0)*b0)*g+N*(A_2*k+A_3), ((A_0*S_1+A_1*S_0)*zeta0+b0*(In_0*S_1+In_1*S_0))*g+N*S_2, -In_4-R_4-35661441856183197104828119809012881024450637102626168142077687487921657997216798863850209451888437592596761934759596679136672541330089379170764078282917060109712476748531867372940624185088854824398450960539719646442560/564946329840158067180718426878231874827309873436850430125513, -A_4*k+(gam+dlt)*In_4+In_5, -In_4*gam+R_5, ((-A_0*S_3-3*A_1*S_2-3*A_2*S_1-A_3*S_0)*zeta0-b0*(In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0))*g+N*(A_3*k+A_4), ((A_0*S_2+2*A_1*S_1+A_2*S_0)*zeta0+b0*(In_0*S_2+2*In_1*S_1+In_2*S_0))*g+N*S_3, -In_5-R_5+2837867805091825394480319531825025621188524810805820752171296136454775969145972544452262863132152682664283100783541551282723804009045119282732576899910086470765763451617286836966801285743334283004478934116864092132149998389917184195202258024889451856339445742362264364141429056/46702800353188192798287470664814348014303577597290705653188658785988906907537121, -A_5*k+(gam+dlt)*In_5+In_6, -In_5*gam+R_6, ((-A_0*S_4-4*A_1*S_3-6*A_2*S_2-4*A_3*S_1-A_4*S_0)*zeta0-b0*(In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0))*g+N*(A_4*k+A_5), ((A_0*S_3+3*A_1*S_2+3*A_2*S_1+A_3*S_0)*zeta0+3*(S_2*In_1+1/3*S_3*In_0+In_2*S_1+1/3*In_3*S_0)*b0)*g+N*S_4, -In_6-R_6+8607879159158542810545188839512074528646052516869878796210869560056887134414432240219249108032548238146315233569818860735206100545746369649211584559685794773024629232584566896655759020012093546579378763462649412033150323269668920074467679739148993220533439402589505324731233794259262156310260199976467398639821037525127621264425530994368/3860811984470940515413740183169612214916237099365635456961784242095239868913523870769267618140108857, -A_6*k+(gam+dlt)*In_6+In_7, -In_6*gam+R_7, ((-A_0*S_5-5*A_1*S_4-10*A_2*S_3-10*A_3*S_2-5*A_4*S_1-A_5*S_0)*zeta0-b0*(In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0))*g+N*(A_5*k+A_6), ((A_0*S_4+4*A_1*S_3+6*A_2*S_2+4*A_3*S_1+A_4*S_0)*zeta0+4*b0*(S_1*In_3+3/2*S_2*In_2+S_3*In_1+1/4*S_4*In_0+1/4*In_4*S_0))*g+N*S_5, -In_7-R_7-1467386915064354355553408092978484324091457012020914152063350052284781400935670595517596029157806583743532087489242690754888274891176990205382425702220767350633119273151341234105242466114521148186635477139031631737245394733432262998476230682895904803063814930588973906859213837524001912197537929082940420419571430562425393699139171778750763572534151903901947051757813552453875143321079158355516608/319164355599864673372830087543864632816203866365946612731329115314518456924890958104844151327829366480543716056933513169, -A_7*k+(gam+dlt)*In_7+In_8, -In_7*gam+R_8, ((-A_0*S_6-6*A_1*S_5-15*A_2*S_4-20*A_3*S_3-15*A_4*S_2-6*A_5*S_1-A_6*S_0)*zeta0-b0*(In_0*S_6+6*In_1*S_5+15*In_2*S_4+20*In_3*S_3+15*In_4*S_2+6*In_5*S_1+In_6*S_0))*g+N*(A_6*k+A_7), ((A_0*S_5+5*A_1*S_4+10*A_2*S_3+10*A_3*S_2+5*A_4*S_1+A_5*S_0)*zeta0+b0*(In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0))*g+N*S_6, -In_8-R_8-4391679161166125570851158892569319959863459689639559894990885364767005420975503804743268376944378718240779893422001781223375694244842570467720930181351802984380999887633232234240621987388519567819608207623238956947267378939903708257741700714007923871962578814457284515525257628903834404230971664966546112332251625509056791711111905685824868230463048622785002842462614148332099804107959250855309469796883167413795412849740574796956973550245104184075564948800/26384575652791307444198309998050879839435936676040955869360786821251511782860719767726626425315333580153878053909312405289020222497736668073, -A_8*k+(gam+dlt)*In_8+In_9, -In_8*gam+R_9, ((-A_0*S_7-7*A_1*S_6-21*A_2*S_5-35*A_3*S_4-35*A_4*S_3-21*A_5*S_2-7*A_6*S_1-A_7*S_0)*zeta0-b0*(In_0*S_7+7*In_1*S_6+21*In_2*S_5+35*In_3*S_4+35*In_4*S_3+21*In_5*S_2+7*In_6*S_1+In_7*S_0))*g+N*(A_7*k+A_8), ((A_0*S_6+6*A_1*S_5+15*A_2*S_4+20*A_3*S_3+15*A_4*S_2+6*A_5*S_1+A_6*S_0)*zeta0+b0*(In_0*S_6+6*In_1*S_5+15*In_2*S_4+20*In_3*S_3+15*In_4*S_2+6*In_5*S_1+In_6*S_0))*g+N*S_7, -In_9-R_9+1299937242403812413699341167934366216311448835944139174783165642290325049609899409258064196439760935694109792939748806246598358239882954376472716749702197928552193990472776466851582905773343742969078881395591843266054313776328857008507323625730206300335591542391224253437279953166768717079915984855074307667652305948202220113384354332147747889036133879494775501379035822614830945573006226633701837805574294351688076480751874030108970507175556473412587164053616768103168027935717445642607213069755809181372418902750016/2181151560829755185981619702049664622865355249709666391451066313071632075921713367307786944066127482910006904250734805767110860941376084052290601982877992968641, N*z_aux-1>;
time GroebnerBasis(G);// {}
quit;