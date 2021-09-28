SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<In_6, In_5, S_5, In_4, S_4, In_3, S_3, In_2, S_2, In_1, S_1, In_0, S_0, z_aux, w_aux, Lam, c, g, k, mu, ph>:= PolynomialRing(Q, 21, "grevlex");
G := ideal< P | -In_0*k+315799303087815118815373900, -In_0*S_0^2*c*ph+In_0*S_0^2*g^2+In_0*S_0^2*mu^2+In_0^2*g^2+In_0^2*mu^2+12895051986226*In_0*S_0^2+In_1*S_0^2+12895051986226*In_0^2+In_0*In_1, -k*In_1+1149900501729253010157320155026346678762734659744515267349400585700/40904734011923, 6884797947710*In_0^2+((2*g^2+2*mu^2+25790103972452)*In_1+6884797947710*S_0^2+(-c*ph+g^2+mu^2+12895051986226)*S_1^2+In_2)*In_0+In_1^2+((-c*ph+g^2+mu^2+12895051986226)*S_0^2+S_1^2)*In_1+In_2*S_0^2, S_0^4*mu^2-In_0*S_0^2*c*ph+In_0*S_0^2*mu^2+S_0^2*S_1^2+In_0*S_1^2-Lam*S_0^2-In_0*Lam, -k*In_2+207722027259572786065997209594617402778525200251225146884507144596684453875347599653702866764210341884402680540852116300/68441689057374446658441928180902606987467, 23852440807869*In_0^2+(27539191790840*In_1+(2*g^2+2*mu^2+25790103972452)*In_2+23852440807869*S_0^2+13769595895420*S_1^2+12895051986226*S_2^2+(-c*ph+g^2+mu^2)*S_2^2+In_3)*In_0+(2*g^2+2*mu^2+25790103972452)*In_1^2+(3*In_2+13769595895420*S_0^2+(-2*c*ph+2*g^2+2*mu^2+25790103972452)*S_1^2+S_2^2)*In_1+((-c*ph+g^2+mu^2+12895051986226)*S_0^2+2*S_1^2)*In_2+In_3*S_0^2, S_1^4+(In_1+2*S_0^2*mu^2+(-c*ph+mu^2)*In_0-Lam)*S_1^2+((-c*ph+mu^2)*S_0^2-Lam)*In_1+(S_0^2+In_0)*S_2^2, -k*In_3+35834760816888096334562064406764894686227431616876980985718862510671393211950350176848472116849027384115349500611048490086940819425231065919258745857676752047625389795503400/114516446914456147697210543567008668511311301209631094901519425675843, 36374676332874*In_0^2+(143114644847214*In_1+41308787686260*In_2+(2*g^2+2*mu^2+25790103972452)*In_3-S_3^2*c*ph+12895051986226*S_3^2+20654393843130*S_2^2+71557322423607*S_1^2+36374676332874*S_0^2+S_3^2*g^2+S_3^2*mu^2+In_4)*In_0+41308787686260*In_1^2+((6*g^2+6*mu^2+77370311917356)*In_2+4*In_3+71557322423607*S_0^2+41308787686260*S_1^2+38685155958678*S_2^2+(-3*c*ph+3*g^2+3*mu^2)*S_2^2+S_3^2)*In_1+3*In_2^2+(20654393843130*S_0^2+(-3*c*ph+3*g^2+3*mu^2+38685155958678)*S_1^2+3*S_2^2)*In_2+((-c*ph+g^2+mu^2+12895051986226)*S_0^2+3*S_1^2)*In_3+In_4*S_0^2, (3*S_1^2+(2*S_0^2+In_0)*mu^2-c*ph*In_0+2*In_1-Lam)*S_2^2+2*S_1^4*mu^2+(-2*In_1*c*ph+2*In_1*mu^2+In_2)*S_1^2+In_2*S_0^2*mu^2+(-S_0^2*c*ph-Lam)*In_2+(S_0^2+In_0)*S_3^2, -k*In_4+6430079725446292845097884746198990664419844301621313288425994026052952386377330509935076732250283348500579163033908091275715539022269040084467433514194632541625481336800808487699225495008043553249537586891407191555279759672300/191608605727395406941176435313737103040362487571035759589147879356929368866783821459957918209147, 26826579055305*In_0^2+(290997410662992*In_1+286229289694428*In_2+55078383581680*In_3+(2*g^2+2*mu^2+25790103972452)*In_4-S_4^2*c*ph+12895051986226*S_4^2+27539191790840*S_3^2+143114644847214*S_2^2+145498705331496*S_1^2+S_4^2*g^2+26826579055305*S_0^2+S_4^2*mu^2+In_5)*In_0+286229289694428*In_1^2+(165235150745040*In_2+(8*g^2+8*mu^2+103160415889808)*In_3-4*S_3^2*c*ph+51580207944904*S_3^2+82617575372520*S_2^2+286229289694428*S_1^2+145498705331496*S_0^2+4*S_3^2*g^2+4*S_3^2*mu^2+5*In_4+S_4^2)*In_1+(6*g^2+6*mu^2+77370311917356)*In_2^2+(-6*S_2^2*c*ph+6*S_2^2*g^2+6*S_2^2*mu^2+143114644847214*S_0^2+82617575372520*S_1^2+77370311917356*S_2^2+4*S_3^2+10*In_3)*In_2+(27539191790840*S_0^2+51580207944904*S_1^2+(-4*c*ph+4*g^2+4*mu^2)*S_1^2+6*S_2^2)*In_3+((-c*ph+g^2+mu^2+12895051986226)*S_0^2+4*S_1^2)*In_4+In_5*S_0^2, ((2*S_0^2+In_0)*mu^2-c*ph*In_0+3*In_1-Lam+4*S_1^2)*S_3^2+((6*S_2^2+3*In_2)*S_1^2+3*In_1*S_2^2+In_3*S_0^2)*mu^2+(-3*In_2*c*ph+In_3)*S_1^2+3*S_2^4+(-3*In_1*c*ph+3*In_2)*S_2^2+(-S_0^2*c*ph-Lam)*In_3+(S_0^2+In_0)*S_4^2, -k*In_5+1130507339627565946875769779645845190243129726255849130303792185503634604948874399850863209843974496613389084963318702822969928422598424781295857563951070825473909975629544295179599483373911115729442882925930136567981458088710695053231523255909804923518104831327388300836348515200/320598994974247996171381002720006920592898323700317686623496445006879510580167963880911085292995679475281112039423434376563, 27923693206155*In_0^2+(268265790553050*In_1+727493526657480*In_2+477048816157380*In_3+68847979477100*In_4+27923693206155*S_0^2+12895051986226*S_5^2+25790103972452*In_5+(2*g^2+2*mu^2)*In_5-c*ph*S_5^2+S_5^2*g^2+S_5^2*mu^2+34423989738550*S_4^2+238524408078690*S_3^2+363746763328740*S_2^2+134132895276525*S_1^2+In_6)*In_0+727493526657480*In_1^2+(1431146448472140*In_2+275391917908400*In_3+(10*g^2+10*mu^2+128950519862260)*In_4-5*S_4^2*c*ph+64475259931130*S_4^2+137695958954200*S_3^2+5*S_4^2*g^2+715573224236070*S_2^2+727493526657480*S_1^2+134132895276525*S_0^2+5*S_4^2*mu^2+S_5^2+6*In_5)*In_1+206543938431300*In_2^2+((20*g^2+20*mu^2+257901039724520)*In_3-10*S_3^2*c*ph+128950519862260*S_3^2+206543938431300*S_2^2+10*S_3^2*g^2+715573224236070*S_1^2+363746763328740*S_0^2+10*S_3^2*mu^2+15*In_4+5*S_4^2)*In_2+10*In_3^2+(-10*S_2^2*c*ph+10*S_2^2*g^2+10*S_2^2*mu^2+238524408078690*S_0^2+137695958954200*S_1^2+128950519862260*S_2^2+10*S_3^2)*In_3+(34423989738550*S_0^2+64475259931130*S_1^2+(-5*c*ph+5*g^2+5*mu^2)*S_1^2+10*S_2^2)*In_4+(12895051986226*In_5+(-c*ph+g^2+mu^2)*In_5+In_6)*S_0^2+5*In_5*S_1^2, ((2*S_0^2+In_0)*S_4^2+(8*S_3^2+4*In_3)*S_1^2+4*In_1*S_3^2+6*In_2*S_2^2+In_4*S_0^2+6*S_2^4)*mu^2+(-In_0*c*ph+5*S_1^2+4*In_1-Lam)*S_4^2+(-4*In_3*c*ph+In_4)*S_1^2+(-6*In_2*c*ph+10*S_3^2+4*In_3)*S_2^2+(-4*In_1*c*ph+6*In_2)*S_3^2-In_4*S_0^2*c*ph-In_4*Lam+(S_0^2+In_0)*S_5^2, -k*In_6+192665727013834099256832117562088950081323418675303886399202473487370926980413099355255920109936852330346007760407978286462935086431516298146590160808969867248017865336292845568078342622917114543724180850604815946070172827947841668682357922318971536427101279687535627208293567301137424606512136390342177341425680780636952519540699800/536425361419987102581437799723593016753790706650182631310287308410105572647579754857980561231514513467282392270873068925220396713589757931064334218027, z_aux^2*(S_0^2+In_0)-1>;
// [z_aux = 2, mu = 2, S = 2, g = 2]
// {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, g = g^2, mu = mu^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;