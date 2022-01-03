SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x3_6, x2_6, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k1, k2, k3, k4, k5, k6>:= PolynomialRing(Q, 46, "grevlex");
G := ideal< P | 84434626449426993377-x3_0, k6*x3_0*x5_0-k3*x4_0-k5*x6_0+x3_1, 46914647032692591436-x2_0, -k1*x1_0*x2_0-k2*x4_0-k3*x4_0+x2_1, -x3_1-9653729766688949308368064663319930942354102883251575478266662, k6*x3_0*x5_1+k6*x3_1*x5_0-k3*x4_1-k5*x6_1+x3_2, -k1*x1_0*x2_0+k2*x4_0+k3*x4_0+x4_1, k6*x3_0*x5_0-k4*x6_0-k5*x6_0+x5_1, -k6*x3_0*x5_0+k4*x6_0+k5*x6_0+x6_1, -x2_1+6993320385892511410664207466748365060102887733396781486175516, (-k2-k3)*x4_1+(-x1_0*x2_1-x1_1*x2_0)*k1+x2_2, k1*x1_0*x2_0-k2*x4_0-k4*x6_0+x1_1, -x3_2+1528276280036678255698200600135521019347147565370254113948404153392993395961709917359127879702546889482, (x3_0*x5_2+2*x3_1*x5_1+x3_2*x5_0)*k6-x4_2*k3-k5*x6_2+x3_3, (k2+k3)*x4_1+(-x1_0*x2_1-x1_1*x2_0)*k1+x4_2, (-k4-k5)*x6_1+(x3_0*x5_1+x3_1*x5_0)*k6+x5_2, (k4+k5)*x6_1+(-x3_0*x5_1-x3_1*x5_0)*k6+x6_2, -x2_2+948922538180898497026849589699345075549078884403944619590324277225486868565829853860553256705379060472, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*k1+(-k2-k3)*x4_2+x2_3, k1*x1_0*x2_1+k1*x1_1*x2_0-k2*x4_1-k4*x6_1+x1_2, -x3_3-339016502276658510803056017716475308715957881853546913262338699785370475945808589661158128221068779687928896960914485763375636516307101792158146, (x3_0*x5_3+3*x3_1*x5_2+3*x3_2*x5_1+x3_3*x5_0)*k6-x4_3*k3-k5*x6_3+x3_4, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*k1+(k2+k3)*x4_2+x4_3, (x3_0*x5_2+2*x3_1*x5_1+x3_2*x5_0)*k6+(-k4-k5)*x6_2+x5_3, (-x3_0*x5_2-2*x3_1*x5_1-x3_2*x5_0)*k6+(k4+k5)*x6_2+x6_3, -x2_3+100873589145373568910363523382028572782157958572984620964277100506665768645941588569492441419943279741503067249071790488971512320982774566388152, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*k1+(-k2-k3)*x4_3+x2_4, (x1_0*x2_2+2*x1_1*x2_1+x1_2*x2_0)*k1-k2*x4_2-k4*x6_2+x1_3, -x3_4+99773628531914972390763237595070525399694198106529448471499334172548803546366202571696896443293549563832425692223138420460326022150221553829890091463027917931046246266387843332188134886, (x3_0*x5_4+4*x3_1*x5_3+6*x3_2*x5_2+4*x3_3*x5_1+x3_4*x5_0)*k6-x4_4*k3-k5*x6_4+x3_5, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*k1+(k2+k3)*x4_3+x4_4, (x3_0*x5_3+3*x3_1*x5_2+3*x3_2*x5_1+x3_3*x5_0)*k6+(-k4-k5)*x6_3+x5_4, (-x3_0*x5_3-3*x3_1*x5_2-3*x3_2*x5_1-x3_3*x5_0)*k6+(k4+k5)*x6_3+x6_4, -x2_4+2336159630400247097385446443838225696462216229417070962389904347418931722511733071297815086249188480038053243715769599619318646882792665490506613306179017326730676627350786210149343488, (-x1_0*x2_4-4*x1_1*x2_3-6*x1_2*x2_2-4*x1_3*x2_1-x1_4*x2_0)*k1+(-k2-k3)*x4_4+x2_5, (x1_0*x2_3+3*x1_1*x2_2+3*x1_2*x2_1+x1_3*x2_0)*k1-k2*x4_3-k4*x6_3+x1_4, -x3_5-36730151074731041985123201102967451530007786610327491974730483982078557437563689125831283370240106721214210799584799938402903917939654303168674115963183084481475499588392920668834197330088798927630496175824178170245100836595906, (x3_0*x5_5+5*x3_1*x5_4+10*x3_2*x5_3+10*x3_3*x5_2+5*x3_4*x5_1+x3_5*x5_0)*k6-x4_5*k3-k5*x6_5+x3_6, (-x1_0*x2_4-4*x1_1*x2_3-6*x1_2*x2_2-4*x1_3*x2_1-x1_4*x2_0)*k1+(k2+k3)*x4_4+x4_5, (x3_0*x5_4+4*x3_1*x5_3+6*x3_2*x5_2+4*x3_3*x5_1+x3_4*x5_0)*k6+(-k4-k5)*x6_4+x5_5, (-x3_0*x5_4-4*x3_1*x5_3-6*x3_2*x5_2-4*x3_3*x5_1-x3_4*x5_0)*k6+(k4+k5)*x6_4+x6_5, -x2_5-2832187504368336739802434437184644065022363596616949739597887012823355995896568084211633115039669025735774618515292285207380283247923545789023062665587741503658087281933922418247795725890759720277290996030572478971371531723168, (-x1_0*x2_5-5*x1_1*x2_4-10*x1_2*x2_3-10*x1_3*x2_2-5*x1_4*x2_1-x1_5*x2_0)*k1+(-k2-k3)*x4_5+x2_6, (x1_0*x2_4+4*x1_1*x2_3+6*x1_2*x2_2+4*x1_3*x2_1+x1_4*x2_0)*k1-k2*x4_4-k4*x6_4+x1_5, -x3_6+16228145587473785231769637852115890551774314322214656662877749172284983587132818374386679503794686472943119041758178415842747660609896227319915640809680172405156423271384502957269599931592837016785863635219594035474102967123181084394911058072354287801664118402943837758, -x2_6-976659695197739035499619385823378024432673715774520615814478802898177622745914253766678860671152728518025722801029628865936103347119453656481602014385461631183906070967896887449427787728868075746190028399255031475434806412790999959124072643555576935047265660831619808, z_aux-1>;
time GroebnerBasis(G);// {}
quit;