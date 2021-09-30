SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<In_7, In_6, A_6, In_5, S_5, N_5, A_5, In_4, S_4, N_4, A_4, In_3, S_3, N_3, A_3, In_2, S_2, R_2, N_2, A_2, In_1, S_1, R_1, N_1, A_1, In_0, S_0, R_0, N_0, A_0, z_aux, w_aux, b0, dlt, g, gam, k, zeta0>:= PolynomialRing(Q, 38, "grevlex");
G := ideal< P | 519934766867327-In_0, -A_0*k+In_0*dlt+In_0*gam+In_1, 437055085235893-R_0, -In_0*gam+R_1, -In_1+82211043041879511967217795586, -k*A_1+(gam+dlt)*In_1+In_2, -A_0*S_0*g*zeta0-In_0*S_0*b0*g+A_0*N_0*k+A_1*N_0, -R_1+19209803242568093949222072595, -In_1*gam+R_2, -In_2+5302163590998619803827800989002127119450998878037786395517171592581354343/217999073385757, -k*A_2+(gam+dlt)*In_2+In_3, (-zeta0*S_0*A_1-S_1*A_0*zeta0-b0*(In_0*S_1+In_1*S_0))*g+(N_0*k+N_1)*A_1+A_0*N_1*k+N_0*A_2, N_1, A_0*S_0*g*zeta0+In_0*S_0*b0*g+N_0*S_1, -In_3-107498967234560274199129492206978457669476898139728973544615984502520233327411477344189603544702574780783864801429122/47523595997048665955330463049, -k*A_3+(gam+dlt)*In_3+In_4, ((-A_0*S_2-2*A_1*S_1-A_2*S_0)*zeta0-b0*(In_0*S_2+2*In_1*S_1+In_2*S_0))*g+(2*N_1*k+N_2)*A_1+(N_0*k+2*N_1)*A_2+A_0*N_2*k+N_0*A_3, N_2, ((A_0*zeta0+In_0*b0)*S_1+S_0*(A_1*zeta0+In_1*b0))*g+N_0*S_2+S_1*N_1, -In_4-6224643622975383332926151499793941541064252723278954537059354619908696299581544698136903362262416173920975904772831668019616677023641708406345085055516962430621/10360099891315679735182202586273167011393093, -k*A_4+(gam+dlt)*In_4+In_5, ((-A_0*S_3-3*A_1*S_2-3*A_2*S_1-A_3*S_0)*zeta0-b0*(In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0))*g+(A_0*N_3+3*A_1*N_2+3*A_2*N_1+A_3*N_0)*k+3*A_3*N_1+3*A_2*N_2+A_1*N_3+N_0*A_4, N_3, ((A_0*S_2+2*A_1*S_1+A_2*S_0)*zeta0+2*(S_1*In_1+1/2*S_2*In_0+1/2*In_2*S_0)*b0)*g+S_1*N_2+2*S_2*N_1+N_0*S_3, -In_5+637372026794251628093926456912158788104139624276391273439472709470977048065037889447973118302433750158626301427602063996090845335102774134378111544390779239595890042040100590414368790228217286280575500122/2258492176490699986408868317510433856330852799416754376401, -k*A_5+(gam+dlt)*In_5+In_6, ((-A_0*S_4-4*A_1*S_3-6*A_2*S_2-4*A_3*S_1-A_4*S_0)*zeta0-b0*(In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0))*g+(A_0*N_4+4*A_1*N_3+6*A_2*N_2+4*A_3*N_1+A_4*N_0)*k+N_0*A_5+4*A_4*N_1+6*A_3*N_2+4*A_2*N_3+A_1*N_4, N_4, ((A_0*S_3+3*A_1*S_2+3*A_2*S_1+A_3*S_0)*zeta0+b0*(In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0))*g+S_1*N_3+3*S_2*N_2+3*S_3*N_1+N_0*S_4, -In_6+16179040016732430874529824218934687266291193653876721938643316968066810748427632346604689858705789520644314441566399376467951686628657470380704746749959836264809257120977047419710664840483584897020023782818605900626868232395041217010102603034738495/492349201723954156684768846853470064065813524688928178068719994250320557, -k*A_6+(gam+dlt)*In_6+In_7, ((-A_0*S_5-5*A_1*S_4-10*A_2*S_3-10*A_3*S_2-5*A_4*S_1-A_5*S_0)*zeta0-b0*(In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0))*g+(A_0*N_5+5*A_1*N_4+10*A_2*N_3+10*A_3*N_2+5*A_4*N_1+A_5*N_0)*k+N_0*A_6+5*A_5*N_1+10*A_4*N_2+10*A_3*N_3+5*A_2*N_4+A_1*N_5, N_5, ((A_0*S_4+4*A_1*S_3+6*A_2*S_2+4*A_3*S_1+A_4*S_0)*zeta0+b0*(In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0))*g+6*S_3*N_2+4*S_2*N_3+S_1*N_4+4*S_4*N_1+N_0*S_5, -In_7-7379668960127679574280515507462311183175302319975228602596119321641634812529633887521945089970076607990735330628344020000568056209193343005074638571355360932301269536368780564256955960683618884944440000809112279267522738932408633872925165460932672336872373120342616889095547883490269894174826/107331669758039159061203745453581816855252010876884984025986756230390430200864568106649, -R_2+3037415579489003904311153607403072865301210, N_0*z_aux-1>;
time GroebnerBasis(G);
quit;