SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<LL_12, Q_12, LL_11, In_11, S_11, Q_11, LL_10, In_10, S_10, Q_10, N_10, LL_9, In_9, S_9, Q_9, N_9, LL_8, In_8, S_8, Q_8, N_8, LL_7, In_7, S_7, Q_7, N_7, LL_6, In_6, S_6, Q_6, N_6, LL_5, In_5, S_5, Q_5, N_5, LL_4, In_4, S_4, Q_4, N_4, LL_3, In_3, S_3, Q_3, N_3, LL_2, In_2, S_2, Q_2, N_2, LL_1, In_1, S_1, Q_1, N_1, LL_0, In_0, S_0, R_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, mu, theta1>:= PolynomialRing(Q, 72, "grevlex");
G := ideal< P | 41026493158681123742396-Q_0-LL_0, -S_0^2*eta+LL_0*dlt+LL_0*g+LL_1, -In_0^2*theta1+Q_0*alpha2+Q_0*g+Q_1, -LL_1-Q_1+28398263721170126843656320608791335492667284473, (g+dlt)*LL_1+LL_2-eta*S_1^2, -In_1^2*theta1+(g+alpha2)*Q_1+Q_2, -In_0^2*S_0^2*b^3+In_0^2*alpha1^3+In_0^2*g+In_0^2*theta1+In_1^2, In_0^2*S_0^2*b^3-N_0^3*mu+S_0^2*eta+S_0^2*g-LL_0*dlt+S_1^2, -LL_2-Q_2+3832729147106671911129613580394529434780256965983691541973455905665162625085204709689533447, (g+dlt)*LL_2+LL_3-eta*S_2^2, -In_2^2*theta1+(g+alpha2)*Q_2+Q_3, (-S_0^2*b^3+alpha1^3+g+theta1)*In_1^2+In_2^2-In_0^2*b^3*S_1^2, b^3*S_0^2*In_1^2-dlt*LL_1-mu*N_1^3+(In_0^2*b^3+eta+g)*S_1^2+S_2^2, N_1^3, -LL_3-Q_3+29756036671343604547916468804432461264463210930072657988752928309604028446022897373807535800766596153050814089166159645088062082604096343, (g+dlt)*LL_3+LL_4-eta*S_3^2, -In_3^2*theta1+(g+alpha2)*Q_3+Q_4, (-S_0^2*b^3+alpha1^3+g+theta1)*In_2^2+(-In_0^2*S_2^2-2*In_1^2*S_1^2)*b^3+In_3^2, (In_0^2*b^3+eta+g)*S_2^2+(2*In_1^2*S_1^2+In_2^2*S_0^2)*b^3-dlt*LL_2-mu*N_2^3+S_3^2, N_2^3, -LL_4-Q_4+158246506835773331072248514003435352484284274253284006947533807571115354509128400447241469199773717715324257952211671861344265272753422150036555057048449567047245301012425464688089063, (g+dlt)*LL_4+LL_5-eta*S_4^2, -In_4^2*theta1+(g+alpha2)*Q_4+Q_5, (-S_0^2*b^3+alpha1^3+g+theta1)*In_3^2+(-In_0^2*S_3^2-3*In_1^2*S_2^2-3*In_2^2*S_1^2)*b^3+In_4^2, (In_0^2*S_3^2+3*In_1^2*S_2^2+3*In_2^2*S_1^2+In_3^2*S_0^2)*b^3+(g+eta)*S_3^2-dlt*LL_3-mu*N_3^3+S_4^2, N_3^3, -LL_5-Q_5-466300983237774590934305516641418959032230516097911049436756304499222454767166909181387258436702480793421198183364120453667366180517071233816044296886662216738241809023513493553352478372127658018184978464149254203907770004028265, (g+dlt)*LL_5+LL_6-eta*S_5^2, -In_5^2*theta1+(g+alpha2)*Q_5+Q_6, (-In_0^2*S_4^2-4*In_1^2*S_3^2-6*In_2^2*S_2^2-4*In_3^2*S_1^2-In_4^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_4^2+In_5^2, (In_0^2*S_4^2+4*In_1^2*S_3^2+6*In_2^2*S_2^2+4*In_3^2*S_1^2+In_4^2*S_0^2)*b^3+(g+eta)*S_4^2-dlt*LL_4-mu*N_4^3+S_5^2, N_4^3, -LL_6-Q_6-28796732978568308172192845788759628352044484202062630853755874857603952728772275919684923878122452581924856788560492873096045541110453735929198983517928773170030180436680333439353478201154555039148936797402074969391465807181769914165548265547878997957674283802210679573748825, (g+dlt)*LL_6+LL_7-eta*S_6^2, -In_6^2*theta1+(g+alpha2)*Q_6+Q_7, (-In_0^2*S_5^2-5*In_1^2*S_4^2-10*In_2^2*S_3^2-10*In_3^2*S_2^2-5*In_4^2*S_1^2-In_5^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_5^2+In_6^2, (In_0^2*S_5^2+5*In_1^2*S_4^2+10*In_2^2*S_3^2+10*In_3^2*S_2^2+5*In_4^2*S_1^2+In_5^2*S_0^2)*b^3+(g+eta)*S_5^2-dlt*LL_5-mu*N_5^3+S_6^2, N_5^3, -LL_7-Q_7-412562601255610253605280709474597237984913417599860910616613060574959604236343875510594206852836755260286171314082569463411136191316181429609268745401050073068247022347490175611354490156273009372875573142607675449879327361901030347302765031529473725955342276535969541675968719025751529669690151988228924175587663327133097, (g+dlt)*LL_7+LL_8-eta*S_7^2, -In_7^2*theta1+(g+alpha2)*Q_7+Q_8, (-In_0^2*S_6^2-6*In_1^2*S_5^2-15*In_2^2*S_4^2-20*In_3^2*S_3^2-15*In_4^2*S_2^2-6*In_5^2*S_1^2-In_6^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_6^2+In_7^2, (In_0^2*S_6^2+6*In_1^2*S_5^2+15*In_2^2*S_4^2+20*In_3^2*S_3^2+15*In_4^2*S_2^2+6*In_5^2*S_1^2+In_6^2*S_0^2)*b^3+(g+eta)*S_6^2-dlt*LL_6-mu*N_6^3+S_7^2, N_6^3, -LL_8-Q_8-132028604642331324157334748300059848207971146627858452080646128284244591490303509592494826383315331106053874871412681716777514821745117664479802634696335383205477279668956009490208130947786778379205324366706262803702546297262926284438426304907511127658272780429184321229214291595877710108499886569825350091967721907873760064979036330078408328264230666213527530396825, (g+dlt)*LL_8+LL_9-eta*S_8^2, -In_8^2*theta1+(g+alpha2)*Q_8+Q_9, (-In_0^2*S_7^2-7*In_1^2*S_6^2-21*In_2^2*S_5^2-35*In_3^2*S_4^2-35*In_4^2*S_3^2-21*In_5^2*S_2^2-7*In_6^2*S_1^2-In_7^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_7^2+In_8^2, (In_0^2*S_7^2+7*In_1^2*S_6^2+21*In_2^2*S_5^2+35*In_3^2*S_4^2+35*In_4^2*S_3^2+21*In_5^2*S_2^2+7*In_6^2*S_1^2+In_7^2*S_0^2)*b^3+(g+eta)*S_7^2-dlt*LL_7-mu*N_7^3+S_8^2, N_7^3, -LL_9-Q_9+155739786912109973509792612463741721881058976121823233859981829949768103001629440857114387411063017582991377162037069314731409190028731089314902652184367745162657217222085144585297658088882740640774714548545161855765108547387030928150484284729077147730346413578816594876315943867122387197238976446607742967846445934058048663449390748844826899800809499979581426668541425051264828880025160006332129639093414251864599, (g+dlt)*LL_9+LL_10-eta*S_9^2, -In_9^2*theta1+(g+alpha2)*Q_9+Q_10, (-In_0^2*S_8^2-8*In_1^2*S_7^2-28*In_2^2*S_6^2-56*In_3^2*S_5^2-70*In_4^2*S_4^2-56*In_5^2*S_3^2-28*In_6^2*S_2^2-8*In_7^2*S_1^2-In_8^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_8^2+In_9^2, (In_0^2*S_8^2+8*In_1^2*S_7^2+28*In_2^2*S_6^2+56*In_3^2*S_5^2+70*In_4^2*S_4^2+56*In_5^2*S_3^2+28*In_6^2*S_2^2+8*In_7^2*S_1^2+In_8^2*S_0^2)*b^3+(g+eta)*S_8^2-dlt*LL_8-mu*N_8^3+S_9^2, N_8^3, -LL_10-Q_10+4158386057382408410629170154724855318888074178438064948460362677973658531357482839471091457876927657615301898245718478409556767625626599821497679399991611722665738588216516688993170641617432934668057974295423720556870888873449245255624530572832952400363314110513301074156489328623955713170094480798419572455474364740926743723976595392515451603076800568092037676449735763705022025601539730838848672027443888974237572618483792053396813542862117059569858908689703, LL_11+(g+dlt)*LL_10-eta*S_10^2, -In_10^2*theta1+Q_11+(g+alpha2)*Q_10, (-In_0^2*S_9^2-9*In_1^2*S_8^2-36*In_2^2*S_7^2-84*In_3^2*S_6^2-126*In_4^2*S_5^2-126*In_5^2*S_4^2-84*In_6^2*S_3^2-36*In_7^2*S_2^2-9*In_8^2*S_1^2-In_9^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_9^2+In_10^2, (In_0^2*S_9^2+9*In_1^2*S_8^2+36*In_2^2*S_7^2+84*In_3^2*S_6^2+126*In_4^2*S_5^2+126*In_5^2*S_4^2+84*In_6^2*S_3^2+36*In_7^2*S_2^2+9*In_8^2*S_1^2+In_9^2*S_0^2)*b^3+(g+eta)*S_9^2-dlt*LL_9-mu*N_9^3+S_10^2, N_9^3, -LL_11-Q_11+25157921406457605246753600124416537102345812273953645847966017537566783883203569996091161325777336349348146708531758910187068484848697890711748546858596394708145980495684780275682098622963916854082440399489909260189595096628028007010293899330440167265709547902532453806418348074889457260187744161327017363969218683500964127657480066940781027799328111988331627580930259353648410507423983618911613156936186519444075855770273760839115247997775309714369053955948063728637565064902891576762640900429715686321111, (g+dlt)*LL_11+LL_12-eta*S_11^2, -In_11^2*theta1+(g+alpha2)*Q_11+Q_12, (-In_0^2*S_10^2-10*In_1^2*S_9^2-In_10^2*S_0^2-45*In_2^2*S_8^2-120*In_3^2*S_7^2-210*In_4^2*S_6^2-252*In_5^2*S_5^2-210*In_6^2*S_4^2-120*In_7^2*S_3^2-45*In_8^2*S_2^2-10*In_9^2*S_1^2)*b^3+(alpha1^3+g+theta1)*In_10^2+In_11^2, (In_0^2*S_10^2+10*In_1^2*S_9^2+In_10^2*S_0^2+45*In_2^2*S_8^2+120*In_3^2*S_7^2+210*In_4^2*S_6^2+252*In_5^2*S_5^2+210*In_6^2*S_4^2+120*In_7^2*S_3^2+45*In_8^2*S_2^2+10*In_9^2*S_1^2)*b^3+(g+eta)*S_10^2-dlt*LL_10-mu*N_10^3+S_11^2, N_10^3, -LL_12-Q_12-2332558080136695769174907699757347545461612095576404527207090602657758976670823542345563424106031874344277688488411689870926874631369867400470002023006593370217227897852365976995088138247093981749021996337755988794638985106987051967042979880089545420902845394683553168641027689900500296806921647580922324797891243782246414186744306016267579735042802958843931625647997990922718925016528897581318101844271271094190384895495550659360805707245240541596841650186550735926374008252772136936657383888995825164218982042754772369833710983716874505329467347416857, -N_0^3+86625506209156061598014, 234692561972701756441302-R_0, z_aux^2-1>;
time GroebnerBasis(G);// {In_0 = In_0^2, In_1 = In_1^2, In_10 = In_10^2, In_11 = In_11^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, In_7 = In_7^2, In_8 = In_8^2, In_9 = In_9^2, LL_0 = LL_0, LL_1 = LL_1, LL_10 = LL_10, LL_11 = LL_11, LL_12 = LL_12, LL_2 = LL_2, LL_3 = LL_3, LL_4 = LL_4, LL_5 = LL_5, LL_6 = LL_6, LL_7 = LL_7, LL_8 = LL_8, LL_9 = LL_9, N_0 = N_0^3, N_1 = N_1^3, N_10 = N_10^3, N_2 = N_2^3, N_3 = N_3^3, N_4 = N_4^3, N_5 = N_5^3, N_6 = N_6^3, N_7 = N_7^3, N_8 = N_8^3, N_9 = N_9^3, Q_0 = Q_0, Q_1 = Q_1, Q_10 = Q_10, Q_11 = Q_11, Q_12 = Q_12, Q_2 = Q_2, Q_3 = Q_3, Q_4 = Q_4, Q_5 = Q_5, Q_6 = Q_6, Q_7 = Q_7, Q_8 = Q_8, Q_9 = Q_9, S_0 = S_0^2, S_1 = S_1^2, S_10 = S_10^2, S_11 = S_11^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, S_8 = S_8^2, S_9 = S_9^2, alpha1 = alpha1^3, b = b^3, z_aux = z_aux^2}
quit;