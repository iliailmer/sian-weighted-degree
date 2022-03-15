SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<LL_12, Q_12, LL_11, In_11, S_11, Q_11, LL_10, In_10, S_10, Q_10, N_10, LL_9, In_9, S_9, Q_9, N_9, LL_8, In_8, S_8, Q_8, N_8, LL_7, In_7, S_7, Q_7, N_7, LL_6, In_6, S_6, Q_6, N_6, LL_5, In_5, S_5, Q_5, N_5, LL_4, In_4, S_4, Q_4, N_4, LL_3, In_3, S_3, Q_3, N_3, LL_2, In_2, S_2, Q_2, N_2, LL_1, In_1, S_1, Q_1, N_1, LL_0, In_0, S_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, mu, theta1>:= PolynomialRing(Q, 71, "grevlex");
G := ideal< P | 489562617395236244563520-Q_0-LL_0, -S_0^2*eta+LL_0*dlt+LL_0*g+LL_1, -In_0^2*theta1+Q_0*alpha2+Q_0*g+Q_1, -LL_1-Q_1-164969831351920688744251984375733535973160931611, (g+dlt)*LL_1+LL_2-eta*S_1^2, -In_1^2*theta1+(g+alpha2)*Q_1+Q_2, -In_0^2*S_0^2*b^3+In_0^2*alpha1^3+In_0^2*g+In_0^2*theta1+In_1^2, In_0^2*S_0^2*b^3-N_0^3*mu+S_0^2*eta+S_0^2*g-LL_0*dlt+S_1^2, -LL_2-Q_2-52167314378358171907048072521593373296674377316057190722028217146559271827001324390843285552, (g+dlt)*LL_2+LL_3-eta*S_2^2, -In_2^2*theta1+(g+alpha2)*Q_2+Q_3, (-S_0^2*b^3+alpha1^3+g+theta1)*In_1^2+In_2^2-In_0^2*b^3*S_1^2, b^3*S_0^2*In_1^2-dlt*LL_1-mu*N_1^3+(In_0^2*b^3+eta+g)*S_1^2+S_2^2, N_1^3, -LL_3-Q_3+876364119345951912638421774495104918934319186112348592538154237876241905522500985279515984433766470948296229386229831156481449434526010520, (g+dlt)*LL_3+LL_4-eta*S_3^2, -In_3^2*theta1+(g+alpha2)*Q_3+Q_4, (-S_0^2*b^3+alpha1^3+g+theta1)*In_2^2+(-In_0^2*S_2^2-2*In_1^2*S_1^2)*b^3+In_3^2, (In_0^2*b^3+eta+g)*S_2^2+(2*In_1^2*S_1^2+In_2^2*S_0^2)*b^3-dlt*LL_2-mu*N_2^3+S_3^2, N_2^3, -LL_4-Q_4+20924084495588670604443089926694094279977517896902387021520982565904648932549818879752845235169094917338700455240038315924142912401748297730644818962055397860401039359980055421276756266, (g+dlt)*LL_4+LL_5-eta*S_4^2, -In_4^2*theta1+(g+alpha2)*Q_4+Q_5, (-S_0^2*b^3+alpha1^3+g+theta1)*In_3^2+(-In_0^2*S_3^2-3*In_1^2*S_2^2-3*In_2^2*S_1^2)*b^3+In_4^2, (In_0^2*S_3^2+3*In_1^2*S_2^2+3*In_2^2*S_1^2+In_3^2*S_0^2)*b^3+(g+eta)*S_3^2-dlt*LL_3-mu*N_3^3+S_4^2, N_3^3, -LL_5-Q_5-2147979298093591395021447123907581264081993340244166849552446931788643934145502151873114194910500800315809776517146841393388449692933900918290350571612909778042334379057897850672816519166745883235561576682608869192254707233573610706, (g+dlt)*LL_5+LL_6-eta*S_5^2, -In_5^2*theta1+(g+alpha2)*Q_5+Q_6, (-In_0^2*S_4^2-4*In_1^2*S_3^2-6*In_2^2*S_2^2-4*In_3^2*S_1^2-In_4^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_4^2+In_5^2, (In_0^2*S_4^2+4*In_1^2*S_3^2+6*In_2^2*S_2^2+4*In_3^2*S_1^2+In_4^2*S_0^2)*b^3+(g+eta)*S_4^2-dlt*LL_4-mu*N_4^3+S_5^2, N_4^3, -LL_6-Q_6+9073096774867909009974411034538304907078506618532477251866637305846494007924622643262563837485480513028776064827663837338961129990376186581450875423261634309326614982561220591707102828501453126913726748512624290792720248385118436783247126344222952556051321353441461325858430278, (g+dlt)*LL_6+LL_7-eta*S_6^2, -In_6^2*theta1+(g+alpha2)*Q_6+Q_7, (-In_0^2*S_5^2-5*In_1^2*S_4^2-10*In_2^2*S_3^2-10*In_3^2*S_2^2-5*In_4^2*S_1^2-In_5^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_5^2+In_6^2, (In_0^2*S_5^2+5*In_1^2*S_4^2+10*In_2^2*S_3^2+10*In_3^2*S_2^2+5*In_4^2*S_1^2+In_5^2*S_0^2)*b^3+(g+eta)*S_5^2-dlt*LL_5-mu*N_5^3+S_6^2, N_5^3, -LL_7-Q_7+9588070248446324650367799890385124635577934950885821583858173693963311478568155511193258429599586232775265465180342885863359196149642411852417722817501575773477057447842245086388375601555864707341276028272775138880910529708206433795169751488815588907542879944091806642695148064809236495924793840217510077541960234495765592970, (g+dlt)*LL_7+LL_8-eta*S_7^2, -In_7^2*theta1+(g+alpha2)*Q_7+Q_8, (-In_0^2*S_6^2-6*In_1^2*S_5^2-15*In_2^2*S_4^2-20*In_3^2*S_3^2-15*In_4^2*S_2^2-6*In_5^2*S_1^2-In_6^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_6^2+In_7^2, (In_0^2*S_6^2+6*In_1^2*S_5^2+15*In_2^2*S_4^2+20*In_3^2*S_3^2+15*In_4^2*S_2^2+6*In_5^2*S_1^2+In_6^2*S_0^2)*b^3+(g+eta)*S_6^2-dlt*LL_6-mu*N_6^3+S_7^2, N_6^3, -LL_8-Q_8-510769610351343852460711583763032109310488998535825665254621183027249807660377514957955797780417549383083452618996735727589738169589689246134075451029115746716400581177654779793322617946909518375940678374410880507534535366257843497059634993178840776978209452016964131664488034172432083408116509973380418331784313477568903118939285739947226780422313531935808530606243236594, (g+dlt)*LL_8+LL_9-eta*S_8^2, -In_8^2*theta1+(g+alpha2)*Q_8+Q_9, (-In_0^2*S_7^2-7*In_1^2*S_6^2-21*In_2^2*S_5^2-35*In_3^2*S_4^2-35*In_4^2*S_3^2-21*In_5^2*S_2^2-7*In_6^2*S_1^2-In_7^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_7^2+In_8^2, (In_0^2*S_7^2+7*In_1^2*S_6^2+21*In_2^2*S_5^2+35*In_3^2*S_4^2+35*In_4^2*S_3^2+21*In_5^2*S_2^2+7*In_6^2*S_1^2+In_7^2*S_0^2)*b^3+(g+eta)*S_7^2-dlt*LL_7-mu*N_7^3+S_8^2, N_7^3, -LL_9-Q_9-55697916472887744634435098968409293781435827364075459450003412031689315566815668903447575789158255577284164657663427946100301192513835149775288342806836906499085013437607017023997061306262446981769773694778285914246344262671575055092208130329731727018745422357646849063413477125260909852379789841180345474466711805023332975508111129557376029912615652463373895760565127678847174130609784664505928164015494632142763556726, (g+dlt)*LL_9+LL_10-eta*S_9^2, -In_9^2*theta1+(g+alpha2)*Q_9+Q_10, (-In_0^2*S_8^2-8*In_1^2*S_7^2-28*In_2^2*S_6^2-56*In_3^2*S_5^2-70*In_4^2*S_4^2-56*In_5^2*S_3^2-28*In_6^2*S_2^2-8*In_7^2*S_1^2-In_8^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_8^2+In_9^2, (In_0^2*S_8^2+8*In_1^2*S_7^2+28*In_2^2*S_6^2+56*In_3^2*S_5^2+70*In_4^2*S_4^2+56*In_5^2*S_3^2+28*In_6^2*S_2^2+8*In_7^2*S_1^2+In_8^2*S_0^2)*b^3+(g+eta)*S_8^2-dlt*LL_8-mu*N_8^3+S_9^2, N_8^3, -LL_10-Q_10+9063889245797374655296274133378583887820814633222218869463106962607317101704542967734387954128160587290684225785054194977381591322038230662099975043237288356125013082376114982446259412352867856207532028974128550582125341396804284298796696651846464525358214167216084442003480011366889488906828648416852047834288979335009280228197943370263184705750946169675506095878811763063084975243271756872412528796788792391950471315840604233269273972118408143864896103368113902358, LL_11+(g+dlt)*LL_10-eta*S_10^2, -In_10^2*theta1+Q_11+(g+alpha2)*Q_10, (-In_0^2*S_9^2-9*In_1^2*S_8^2-36*In_2^2*S_7^2-84*In_3^2*S_6^2-126*In_4^2*S_5^2-126*In_5^2*S_4^2-84*In_6^2*S_3^2-36*In_7^2*S_2^2-9*In_8^2*S_1^2-In_9^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_9^2+In_10^2, (In_0^2*S_9^2+9*In_1^2*S_8^2+36*In_2^2*S_7^2+84*In_3^2*S_6^2+126*In_4^2*S_5^2+126*In_5^2*S_4^2+84*In_6^2*S_3^2+36*In_7^2*S_2^2+9*In_8^2*S_1^2+In_9^2*S_0^2)*b^3+(g+eta)*S_9^2-dlt*LL_9-mu*N_9^3+S_10^2, N_9^3, -LL_11-Q_11+167763970819256461672605724820548545873778109763037006364108002936435232271978295021937295554321162842724544885954265895062636098532982010637493694979248473604020460362099951851200318368734854869915545633875133177163736710654161507471799727987608847790265970760165316521320294949987314794295593235739221016037743509509102854871359057378949038810493627573582356403895950852357649614630011842101725063018012817892008636151219974255684230212818365690550003342422790621259313105750480937545203270622656613245740180770, (g+dlt)*LL_11+LL_12-eta*S_11^2, -In_11^2*theta1+(g+alpha2)*Q_11+Q_12, (-In_0^2*S_10^2-10*In_1^2*S_9^2-In_10^2*S_0^2-45*In_2^2*S_8^2-120*In_3^2*S_7^2-210*In_4^2*S_6^2-252*In_5^2*S_5^2-210*In_6^2*S_4^2-120*In_7^2*S_3^2-45*In_8^2*S_2^2-10*In_9^2*S_1^2)*b^3+(alpha1^3+g+theta1)*In_10^2+In_11^2, (In_0^2*S_10^2+10*In_1^2*S_9^2+In_10^2*S_0^2+45*In_2^2*S_8^2+120*In_3^2*S_7^2+210*In_4^2*S_6^2+252*In_5^2*S_5^2+210*In_6^2*S_4^2+120*In_7^2*S_3^2+45*In_8^2*S_2^2+10*In_9^2*S_1^2)*b^3+(g+eta)*S_10^2-dlt*LL_10-mu*N_10^3+S_11^2, N_10^3, -LL_12-Q_12-166835401026531809510853573811367707616052513625482490336019977941744996188116880927188948094998985817852603956610833299052014399846427123758571461908119159208122051346724478865824861759489871422507327523874732861991478228954089992500946917728487182982102241996117309806446373495590470483352356424642667975872379503029034948075227249610668849853789472079090307400634615713975262689429733459894824272040552079551955731569182416140575658553818140815000261425762022156204646404577737955522030080231352455719115982449197662824680988449714486112883876506577860822754, z_aux^2-1>;
time GroebnerBasis(G);// {In_0 = In_0^2, In_1 = In_1^2, In_10 = In_10^2, In_11 = In_11^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, In_7 = In_7^2, In_8 = In_8^2, In_9 = In_9^2, LL_0 = LL_0, LL_1 = LL_1, LL_10 = LL_10, LL_11 = LL_11, LL_12 = LL_12, LL_2 = LL_2, LL_3 = LL_3, LL_4 = LL_4, LL_5 = LL_5, LL_6 = LL_6, LL_7 = LL_7, LL_8 = LL_8, LL_9 = LL_9, N_0 = N_0^3, N_1 = N_1^3, N_10 = N_10^3, N_2 = N_2^3, N_3 = N_3^3, N_4 = N_4^3, N_5 = N_5^3, N_6 = N_6^3, N_7 = N_7^3, N_8 = N_8^3, N_9 = N_9^3, Q_0 = Q_0, Q_1 = Q_1, Q_10 = Q_10, Q_11 = Q_11, Q_12 = Q_12, Q_2 = Q_2, Q_3 = Q_3, Q_4 = Q_4, Q_5 = Q_5, Q_6 = Q_6, Q_7 = Q_7, Q_8 = Q_8, Q_9 = Q_9, S_0 = S_0^2, S_1 = S_1^2, S_10 = S_10^2, S_11 = S_11^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, S_8 = S_8^2, S_9 = S_9^2, alpha1 = alpha1^3, b = b^3, z_aux = z_aux^2}
quit;