SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<i_8, R_8, D_8, i_7, S_7, R_7, N_7, D_7, i_6, S_6, R_6, N_6, D_6, i_5, S_5, R_5, N_5, D_5, i_4, S_4, R_4, N_4, D_4, i_3, S_3, R_3, N_3, D_3, i_2, S_2, R_2, N_2, D_2, i_1, S_1, R_1, N_1, D_1, Cc_0, i_0, S_0, R_0, N_0, D_0, z_aux, w_aux, b, mu, p, q, r>:= PolynomialRing(Q, 51, "grevlex");
G := ideal< P | 227972775407460202-i_0-R_0-D_0, -i_0*mu+D_1, -i_0*r+R_1, -N_0*i_0*mu+N_0*i_0*r-S_0*b*i_0+N_0*i_1, 37581795327308685-N_0, N_1, -D_1-R_1-i_1+447151179437488477047202226412882855029372680454150/7516359065461737, -i_1*mu+D_2, -i_1*r+R_2, ((r-mu)*N_0-b*S_0+N_1)*i_1+N_0*i_2-((-r+mu)*N_1+S_1*b)*i_0, N_0*S_0*p+S_0*b*i_0+N_0*S_1-241630279649219005*N_0*q, -D_2-R_2-i_2-63396783340552005908307884968109551572569237731121538075803085226757689427508553360/18831884533649612132135003685723, -i_2*mu+D_3, -i_2*r+R_3, ((2*r-2*mu)*N_1-2*S_1*b+N_2)*i_1+((r-mu)*N_0-b*S_0+2*N_1)*i_2+N_0*i_3-((-r+mu)*N_2+S_2*b)*i_0, N_2, (S_1*p+S_2-239552826230097971*q)*N_0+(S_0*p+S_1-241630279649219005*q)*N_1+b*(S_0*i_1+S_1*i_0), -D_3-R_3-i_3-33193108145122210368809266013559747785689092006789348224931652841878118579887124759134806041744446070620598568660244/424641618102677812656062051142144306977489042553, -i_3*mu+D_4, -i_3*r+R_4, (-3*N_2*mu+3*N_2*r-3*S_2*b+N_3)*i_1+(-3*N_1*mu+3*N_1*r-3*S_1*b+3*N_2)*i_2+(-N_0*mu+N_0*r-S_0*b+3*N_1)*i_3-i_0*b*S_3+N_3*i_0*r-N_3*i_0*mu+N_0*i_4, N_3, (S_2*p+S_3-16541928854974709*q)*N_0+(2*S_1*p+2*S_2-479105652460195942*q)*N_1+(S_0*p+S_1-241630279649219005*q)*N_2+b*(S_0*i_2+2*S_1*i_1+S_2*i_0), -D_4-R_4-i_4+1448137484433828772326188833785608092972694841062861504550109132487238718423049936387482993002223283134602831723895682631738782054703576064629210235688/5319598126330672041249399784145203480994354669670461918310490935, -i_4*mu+D_5, -i_4*r+R_5, (-N_0*i_4-4*N_1*i_3-6*N_2*i_2-4*N_3*i_1-N_4*i_0)*mu+(-S_0*i_4-4*S_1*i_3-6*S_2*i_2-4*S_3*i_1-S_4*i_0)*b+(N_0*i_4+4*N_1*i_3+6*N_2*i_2+4*N_3*i_1+N_4*i_0)*r+N_4*i_1+4*N_3*i_2+6*N_2*i_3+4*N_1*i_4+N_0*i_5, N_4, (S_0*i_3+3*S_1*i_2+3*S_2*i_1+S_3*i_0)*b+(N_0*S_3+3*N_1*S_2+3*N_2*S_1+N_3*S_0)*p+(-144531436171875903*N_0-49625786564924127*N_1-718658478690293913*N_2-241630279649219005*N_3)*q+3*N_2*S_2+N_3*S_1+3*S_3*N_1+N_0*S_4, -D_5-R_5-i_5-122345474502561296197603252936932693115852235149425454704383784190871730435350434267946337113508027897423784568023162861193627222905159402796140498309227395201568487227392345858941715344/599760144021882258972667882645188263531599901323598210168099671479937603917811425, -i_5*mu+D_6, -i_5*r+R_6, (-N_0*i_5-5*N_1*i_4-10*N_2*i_3-10*N_3*i_2-5*N_4*i_1-N_5*i_0)*mu+(-S_0*i_5-5*S_1*i_4-10*S_2*i_3-10*S_3*i_2-5*S_4*i_1-S_5*i_0)*b+(N_0*i_5+5*N_1*i_4+10*N_2*i_3+10*N_3*i_2+5*N_4*i_1+N_5*i_0)*r+N_5*i_1+5*N_4*i_2+10*N_3*i_3+10*N_2*i_4+5*N_1*i_5+N_0*i_6, N_5, (S_0*i_4+4*S_1*i_3+6*S_2*i_2+4*S_3*i_1+S_4*i_0)*b+(N_0*S_4+4*N_1*S_3+6*N_2*S_2+4*N_3*S_1+N_4*S_0)*p+(-138838862821042701*N_0-578125744687503612*N_1-99251573129848254*N_2-958211304920391884*N_3-241630279649219005*N_4)*q+4*N_1*S_4+6*N_2*S_3+4*N_3*S_2+N_4*S_1+N_0*S_5, -D_6-R_6-i_6+824641342924366458469660888012843868405833095545678555958988616475647907997024024648760621188613275758546866965406015685595450608985406860122277183270923971796581684161266889787738995334117464701421030523142566962445728/7513354326035852875353536125942966222260485209175038748420375677200231354753588947799193531575375, -i_6*mu+D_7, -i_6*r+R_7, (-N_0*i_6-6*N_1*i_5-15*N_2*i_4-20*N_3*i_3-15*N_4*i_2-6*N_5*i_1-N_6*i_0)*mu+(-S_0*i_6-6*S_1*i_5-15*S_2*i_4-20*S_3*i_3-15*S_4*i_2-6*S_5*i_1-S_6*i_0)*b+(N_0*i_6+6*N_1*i_5+15*N_2*i_4+20*N_3*i_3+15*N_4*i_2+6*N_5*i_1+N_6*i_0)*r+N_6*i_1+6*N_5*i_2+15*N_4*i_3+20*N_3*i_4+15*N_2*i_5+6*N_1*i_6+N_0*i_7, N_6, (S_0*i_5+5*S_1*i_4+10*S_2*i_3+10*S_3*i_2+5*S_4*i_1+S_5*i_0)*b+(N_0*S_5+5*N_1*S_4+10*N_2*S_3+10*N_3*S_2+5*N_4*S_1+N_5*S_0)*p+(-31354106885494657*N_0-694194314105213505*N_1-1445314361718759030*N_2-165419288549747090*N_3-1197764131150489855*N_4-241630279649219005*N_5)*q+N_0*S_6+5*N_1*S_5+10*N_2*S_4+10*N_3*S_3+5*N_4*S_2+N_5*S_1, -D_7-R_7-i_7-19059363478876353565277747953761877493293580966921448737711127329365976526938530542920196117907069343786653362107057352332172890226404819216475222852372262169443640538534180593161191328153943137011497768335451302519517568862645356337922048836301835358384/847096033507886129416660244087152673217913952817736699911669000279132776511941585311862070011038347535700908895625, -i_7*mu+D_8, -i_7*r+R_8, (-N_0*i_7-7*N_1*i_6-21*N_2*i_5-35*N_3*i_4-35*N_4*i_3-21*N_5*i_2-7*N_6*i_1-N_7*i_0)*mu+(-S_0*i_7-7*S_1*i_6-21*S_2*i_5-35*S_3*i_4-35*S_4*i_3-21*S_5*i_2-7*S_6*i_1-S_7*i_0)*b+(N_0*i_7+7*N_1*i_6+21*N_2*i_5+35*N_3*i_4+35*N_4*i_3+21*N_5*i_2+7*N_6*i_1+N_7*i_0)*r+7*N_6*i_2+N_7*i_1+21*N_5*i_3+35*N_4*i_4+35*N_3*i_5+21*N_2*i_6+7*N_1*i_7+N_0*i_8, N_7, (S_0*i_6+6*S_1*i_5+15*S_2*i_4+20*S_3*i_3+15*S_4*i_2+6*S_5*i_1+S_6*i_0)*b+(N_0*S_6+6*N_1*S_5+15*N_2*S_4+20*N_3*S_3+15*N_4*S_2+6*N_5*S_1+N_6*S_0)*p+(-139442199613648263*N_0-188124641312967942*N_1-2082582942315640515*N_2-2890628723437518060*N_3-248128932824620635*N_4-1437316957380587826*N_5-241630279649219005*N_6)*q+N_0*S_7+6*N_1*S_6+15*N_2*S_5+20*N_3*S_4+15*N_4*S_3+6*N_5*S_2+N_6*S_1, -D_8-R_8-i_8-460060002987534949129437047411869197479724359283957577042183652849760442853215121178791372445031481760566023014615322628841942538530714830574871136620320197740322929283406407491555911327922692921834708155941291155963506868130949752776233407510428040385985111844338793437361498603588462352/10611796584622798731754180342346738494174199789208662453327435466891102473760061910562632822890459983638787918637436730268940334375, -N_1, -N_2, -N_3, -N_4, -N_5, -N_6, -N_7, 218840962493992006-Cc_0, 49488872221233109-D_0, N_0*z_aux-1>;
time GroebnerBasis(G);// {}
quit;