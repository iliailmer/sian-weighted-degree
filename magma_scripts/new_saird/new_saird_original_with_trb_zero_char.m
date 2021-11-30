SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<In_7, In_6, A_6, In_5, S_5, N_5, A_5, In_4, S_4, N_4, A_4, In_3, S_3, N_3, A_3, In_2, S_2, R_2, N_2, A_2, In_1, S_1, R_1, N_1, A_1, In_0, S_0, R_0, N_0, A_0, z_aux, w_aux, b0, dlt, g, gam, k, zeta0>:= PolynomialRing(Q, 38, "grevlex");
G := ideal< P | 295382499031057-In_0, -A_0*k+In_0*dlt+In_0*gam+In_1, 290425455243408-R_0, -In_0*gam+R_1, -In_1-77249779285708123788964782635, -A_1*k+(gam+dlt)*In_1+In_2, -A_0*S_0*g*zeta0-In_0*S_0*b0*g+A_0*N_0*k+A_1*N_0, -R_1+161567976787396722834477978674, -In_1*gam+R_2, -In_2+1984480847882302566339690470630488560711735652367155362284899454673275917/436663474715089, -A_2*k+(gam+dlt)*In_2+In_3, (-zeta0*S_0*A_1-S_1*A_0*zeta0-b0*(In_0*S_1+In_1*S_0))*g+(N_0*k+N_1)*A_1+A_0*N_1*k+N_0*A_2, N_1, A_0*S_0*g*zeta0+In_0*S_0*b0*g+N_0*S_1, -In_3-9818783479350830733362910375570864220840608154449833341601579871768577699335479751282721027735083681537027595053047/190674990150255170429724277921, -A_3*k+(gam+dlt)*In_3+In_4, ((-A_0*S_2-2*A_1*S_1-A_2*S_0)*zeta0-b0*(In_0*S_2+2*In_1*S_1+In_2*S_0))*g+(2*N_1*k+N_2)*A_1+(N_0*k+2*N_1)*A_2+A_0*N_2*k+N_0*A_3, N_2, ((A_0*zeta0+In_0*b0)*S_1+S_0*(A_1*zeta0+In_1*b0))*g+N_0*S_2+S_1*N_1, -In_4-747132363883152346416627304810096054494573890666199216723615359845129838989249025018141779702192698730106268202026242494708946337979513766168326157033866323911/83260803740275792737861295626546461728249969, -A_4*k+(gam+dlt)*In_4+In_5, ((-A_0*S_3-3*A_1*S_2-3*A_2*S_1-A_3*S_0)*zeta0-b0*(In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0))*g+(A_0*N_3+3*A_1*N_2+3*A_2*N_1+A_3*N_0)*k+3*A_3*N_1+3*A_2*N_2+A_1*N_3+N_0*A_4, N_3, ((A_0*S_2+2*A_1*S_1+A_2*S_0)*zeta0+2*b0*(S_1*In_1+1/2*S_2*In_0+1/2*In_2*S_0))*g+S_1*N_2+2*S_2*N_1+N_0*S_3, -In_5+15507707843821577682832293225106878794515364866769731660136990564595942266155785503539209481270295752774374295129814800664198067980304522909613827987074016781570684973353118182484668038170510494551991453/36356951868799906260848561031553280628957158174724848082241, -A_5*k+(gam+dlt)*In_5+In_6, ((-A_0*S_4-4*A_1*S_3-6*A_2*S_2-4*A_3*S_1-A_4*S_0)*zeta0-b0*(In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0))*g+(A_0*N_4+4*A_1*N_3+6*A_2*N_2+4*A_3*N_1+A_4*N_0)*k+N_0*A_5+4*A_4*N_1+6*A_3*N_2+4*A_2*N_3+A_1*N_4, N_4, ((A_0*S_3+3*A_1*S_2+3*A_2*S_1+A_3*S_0)*zeta0+b0*(In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0))*g+S_1*N_3+3*S_2*N_2+3*S_3*N_1+N_0*S_4, -In_6+1063137722979912450011452853119342927848794909239070422452017665448237335576058476567494946723748233105565598890920340946948388724222123550206654433741194184127160237082836693202793649338531940418792423650169269580287688288572431043068485237945157/15875752933079415633644739016103015795029741577423196439719409655515634449, -A_6*k+(gam+dlt)*In_6+In_7, ((-A_0*S_5-5*A_1*S_4-10*A_2*S_3-10*A_3*S_2-5*A_4*S_1-A_5*S_0)*zeta0-b0*(In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0))*g+(A_0*N_5+5*A_1*N_4+10*A_2*N_3+10*A_3*N_2+5*A_4*N_1+A_5*N_0)*k+N_0*A_6+5*A_5*N_1+10*A_4*N_2+10*A_3*N_3+5*A_2*N_4+A_1*N_5, N_5, ((A_0*S_4+4*A_1*S_3+6*A_2*S_2+4*A_3*S_1+A_4*S_0)*zeta0+b0*(In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0))*g+6*S_3*N_2+4*S_2*N_3+S_1*N_4+4*S_4*N_1+N_0*S_5, -In_7-51173048089201189836701005455850986803468735600497093431817503297264099534967110198725519941594856906412603797112823179157365391828772960022254406441639887809630651030330334994639350598914381446660464221317387143910670350356207118699073133963168980008417206671679083576611847429973334181999/6932361439476723437640049266642267597220648352371875800410285124289113130967435348500961, -R_2-42253994693004909621992044217345896782936070, N_0*z_aux-1>;
time GroebnerBasis(G);// {}
quit;