SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<LL_12, Q_12, LL_11, In_11, S_11, Q_11, LL_10, In_10, S_10, Q_10, N_10, LL_9, In_9, S_9, Q_9, N_9, LL_8, In_8, S_8, Q_8, N_8, LL_7, In_7, S_7, Q_7, N_7, LL_6, In_6, S_6, Q_6, N_6, LL_5, In_5, S_5, Q_5, N_5, LL_4, In_4, S_4, Q_4, N_4, LL_3, In_3, S_3, Q_3, N_3, LL_2, In_2, S_2, Q_2, N_2, LL_1, In_1, S_1, Q_1, N_1, LL_0, In_0, S_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, mu, theta1>:= PolynomialRing(Q, 71, "grevlex");
G := ideal< P | 438525081286615017504039-Q_0-LL_0, LL_0*dlt+LL_0*g-S_0*eta+LL_1, -In_0*theta1+Q_0*alpha2+Q_0*g+Q_1, -LL_1-Q_1-173219301175464304431419171748770813759939901765, (g+dlt)*LL_1+LL_2-S_1*eta, -In_1*theta1+(g+alpha2)*Q_1+Q_2, -In_0*S_0*b+In_0*alpha1+In_0*g+In_0*theta1+In_1, In_0*S_0*b-LL_0*dlt-N_0*mu+S_0*eta+S_0*g+S_1, -LL_2-Q_2+12365488004015297034645135410409583432477954353988504776467252210249546532166841775201288365, (g+dlt)*LL_2+LL_3-eta*S_2, -In_2*theta1+(g+alpha2)*Q_2+Q_3, (-S_0*b+alpha1+g+theta1)*In_1+In_2-In_0*b*S_1, b*S_0*In_1-dlt*LL_1-mu*N_1+(In_0*b+eta+g)*S_1+S_2, N_1, -LL_3-Q_3-78278214251134829467471560120500064895848839298068045642017127180594123949025980192162821420819730679734114610696252412649730618126905245, (g+dlt)*LL_3+LL_4-eta*S_3, -In_3*theta1+(g+alpha2)*Q_3+Q_4, (-S_0*b+alpha1+g+theta1)*In_2+(-In_0*S_2-2*In_1*S_1)*b+In_3, (In_0*b+eta+g)*S_2+(2*In_1*S_1+In_2*S_0)*b-dlt*LL_2-mu*N_2+S_3, N_2, -LL_4-Q_4+254901839566734869383561756177682792736217613759854599110857727510312686817962326743383332166377032756384707202828502047253066318897462347007752405679108833412401130225549649277914405, (g+dlt)*LL_4+LL_5-eta*S_4, -In_4*theta1+(g+alpha2)*Q_4+Q_5, (-S_0*b+alpha1+g+theta1)*In_3+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1)*b+In_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+(g+eta)*S_3-dlt*LL_3-mu*N_3+S_4, N_3, -LL_5-Q_5+2956189820574740828168012609762508367100963012200074973397010197710902408097203664197760172143612178344972582154662098240716086075422891579128416523129700119196049515419076502578198044835892015760548507617078356636829045539855275, (g+dlt)*LL_5+LL_6-eta*S_5, -In_5*theta1+(g+alpha2)*Q_5+Q_6, (-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+(g+theta1+alpha1)*In_4+In_5, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+(g+eta)*S_4-dlt*LL_4-mu*N_4+S_5, N_4, -LL_6-Q_6-67483721903581474928813837797167464513235219839815763588322234736143385312929020014978285573453763338499326262547904772834864494739666526158919137836618919023451833588324683466506309831975672316844164981396776927816076594707793354469185646717498597991525514058431402118946035, (g+dlt)*LL_6+LL_7-eta*S_6, -In_6*theta1+(g+alpha2)*Q_6+Q_7, (-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*b+(g+theta1+alpha1)*In_5+In_6, (In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0)*b+(g+eta)*S_5-dlt*LL_5-mu*N_5+S_6, N_5, -LL_7-Q_7+453571244745085777660392403633225605081011168611254112937849251707874563801921325803754738549147230174958845726724092721052069720980740051563320604188236423337265199407244768633948188720869254959750603129756866055420381847358253762004061479108339164362864841717159374493420873091761815967144378688570567221041851065687155, (g+dlt)*LL_7+LL_8-eta*S_7, -In_7*theta1+(g+alpha2)*Q_7+Q_8, (-In_0*S_6-6*In_1*S_5-15*In_2*S_4-20*In_3*S_3-15*In_4*S_2-6*In_5*S_1-In_6*S_0)*b+(g+theta1+alpha1)*In_6+In_7, (In_0*S_6+6*In_1*S_5+15*In_2*S_4+20*In_3*S_3+15*In_4*S_2+6*In_5*S_1+In_6*S_0)*b+(g+eta)*S_6-dlt*LL_6-mu*N_6+S_7, N_6, -LL_8-Q_8+9447965025023682617782658420156275824191941316458104811636407536805052989214379995743166169148970483234877372396974154097148387603143178305290338927002893838341543904224197442907618954686683762316624207955518055633600639357944356329507601537856358548937576473434458633211196146459930289650104377586851940225171433661890499740581854078835968825838101186173964949383605, (g+dlt)*LL_8+LL_9-eta*S_8, -In_8*theta1+(g+alpha2)*Q_8+Q_9, (-In_0*S_7-7*In_1*S_6-21*In_2*S_5-35*In_3*S_4-35*In_4*S_3-21*In_5*S_2-7*In_6*S_1-In_7*S_0)*b+(g+theta1+alpha1)*In_7+In_8, (In_0*S_7+7*In_1*S_6+21*In_2*S_5+35*In_3*S_4+35*In_4*S_3+21*In_5*S_2+7*In_6*S_1+In_7*S_0)*b+(g+eta)*S_7-dlt*LL_7-mu*N_7+S_8, N_7, -LL_9-Q_9-337674521746668441714113221962368387240208658795717046759901325903653304892412012512551415206192548341875703039132818930589436926847036869472112433048420438649681729541672382794088985105484502814008463844880686693111337038533839474190689661452113741560013305431314644385400025623558449877684460696873351190411439103489515408610309482665926705228036791980171407584146144662688075499582325331542913176570069243203525, (g+dlt)*LL_9+LL_10-eta*S_9, -In_9*theta1+(g+alpha2)*Q_9+Q_10, (-In_0*S_8-8*In_1*S_7-28*In_2*S_6-56*In_3*S_5-70*In_4*S_4-56*In_5*S_3-28*In_6*S_2-8*In_7*S_1-In_8*S_0)*b+(g+theta1+alpha1)*In_8+In_9, (In_0*S_8+8*In_1*S_7+28*In_2*S_6+56*In_3*S_5+70*In_4*S_4+56*In_5*S_3+28*In_6*S_2+8*In_7*S_1+In_8*S_0)*b+(g+eta)*S_8-dlt*LL_8-mu*N_8+S_9, N_8, -LL_10-Q_10+3265853075194998836162249046459948402755161680693781510133281456222717977577724286919747482592892975332066039885098444918429308965289167183068330816880718405100664455344807728769906070739113133894831591339656747788646915796715182282000791835195018276201901242639123442698605818867532840007022696320410947774108305009464125796474515840492742268376932422269044909130360142400758942101473992391919141747989348566212005815423974270008105108018689089327618994383965, LL_11+(g+dlt)*LL_10-eta*S_10, -In_10*theta1+Q_11+(g+alpha2)*Q_10, (-In_0*S_9-9*In_1*S_8-36*In_2*S_7-84*In_3*S_6-126*In_4*S_5-126*In_5*S_4-84*In_6*S_3-36*In_7*S_2-9*In_8*S_1-In_9*S_0)*b+(g+theta1+alpha1)*In_9+In_10, (In_0*S_9+9*In_1*S_8+36*In_2*S_7+84*In_3*S_6+126*In_4*S_5+126*In_5*S_4+84*In_6*S_3+36*In_7*S_2+9*In_8*S_1+In_9*S_0)*b+(g+eta)*S_9-dlt*LL_9-mu*N_9+S_10, N_9, -LL_11-Q_11+104638503909122150185266184454164949876105508019152092236002367242201148780958972040071672974264868611370324418690556745081578967124872067540820915220972516269823062411785841264761579836271644817725243884031777623514434448205040010869608081123113163342784135296470025944973971203733175415579661867395798551625072773659007598329179456112662273044706891927166332604747560346511680285751348039945531763924127017412144307441660355867340880628756659952470225655508221625471373572762756913732675932277143068945155, (g+dlt)*LL_11+LL_12-S_11*eta, -In_11*theta1+(g+alpha2)*Q_11+Q_12, (-In_0*S_10-10*In_1*S_9-In_10*S_0-45*In_2*S_8-120*In_3*S_7-210*In_4*S_6-252*In_5*S_5-210*In_6*S_4-120*In_7*S_3-45*In_8*S_2-10*In_9*S_1)*b+(g+theta1+alpha1)*In_10+In_11, (In_0*S_10+10*In_1*S_9+In_10*S_0+45*In_2*S_8+120*In_3*S_7+210*In_4*S_6+252*In_5*S_5+210*In_6*S_4+120*In_7*S_3+45*In_8*S_2+10*In_9*S_1)*b+(g+eta)*S_10-dlt*LL_10-mu*N_10+S_11, N_10, -LL_12-Q_12-4970732750311427295796047330303430673889403401821555224219088336003425562880366860558112365697891300007498684152669523296715805679615155289522710807017371088093689977582491750000975750989246971697065912072695228859208258944924259729300469984309477757530439811859339770838806881514490090396724270522395330960679210340958599601461941487430392111046239359157216040624908815467075927079422206152339542177307208837823882506109815128321374813674342116685828200913139405982043344867427828404911796123809345140634910492846019018947702435484615210422074860044795, z_aux-1>;
time GroebnerBasis(G);// {}
quit;