SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<i_7, x1_6, b1_6, s_6, i_6, x2_5, x1_5, b1_5, s_5, r_5, i_5, x2_4, x1_4, b1_4, s_4, r_4, i_4, x2_3, x1_3, b1_3, s_3, r_3, i_3, x2_2, x1_2, b1_2, s_2, r_2, i_2, x2_1, x1_1, b1_1, s_1, r_1, i_1, x2_0, x1_0, b1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, g, mu, nu>:= PolynomialRing(Q, 48, "grevlex");
G := ideal< P | 5301889093983809251-i_0, -b0*b1_0*i_0*s_0*x1_0-b0*i_0*s_0+i_0*mu+i_0*nu+i_1, 25332457322177466478-r_0, g*r_0-i_0*nu+mu*r_0+r_1, 18941379834606403273-b1_0, b1_1, -i_1+188977011392704273113304028875941127611441833741478460591074056303049364227113785275750196969366, (((-b1_0*x1_1-b1_1*x1_0)*s_0-b1_0*s_1*x1_0-s_1)*i_0-i_1*s_0*(b1_0*x1_0+1))*b0+(nu+mu)*i_1+i_2, b0*b1_0*i_0*s_0*x1_0+b0*i_0*s_0-g*r_0+mu*s_0-mu+s_1, M*x2_0+x1_1, -r_1-1604503577469888257390159378228847644570, -nu*i_1+(mu+g)*r_1+r_2, -i_2+4855518993714688588057845811139578095648248932689391239131359803946730706597508839837741740720804701343350297501564081656111718449875712066867519449117630643789317146210576, (((-b1_0*x1_2-2*b1_1*x1_1-b1_2*x1_0)*s_0+(-2*s_1*x1_1-s_2*x1_0)*b1_0-2*b1_1*x1_0*s_1-s_2)*i_0+((-2*i_1*x1_1-i_2*x1_0)*b1_0-2*b1_1*x1_0*i_1-i_2)*s_0-2*i_1*s_1*(b1_0*x1_0+1))*b0+(nu+mu)*i_2+i_3, b1_2, ((b1_0*s_0*x1_1+b1_0*s_1*x1_0+b1_1*s_0*x1_0+s_1)*i_0+i_1*s_0*(b1_0*x1_0+1))*b0-g*r_1+mu*s_1+s_2, M*x2_1+x1_2, -M*x1_0+x2_1, -r_2+6046835544742137298264760322622959230266300641716884684635189994483113875927977432781960071050533768553336636977008, -nu*i_2+(mu+g)*r_2+r_3, -i_3-9280648799352884756312231553544988070263473292915085981885518610220090801857059340500859150257994557357223655312992088148713907456550411389117440829500813044767364800931583629649851009716394315085141547434817431569461202553275153393544840338629264, (((-b1_0*x1_3-3*b1_1*x1_2-3*b1_2*x1_1-b1_3*x1_0)*s_0+(-3*s_1*x1_2-3*s_2*x1_1-s_3*x1_0)*b1_0+(-3*b1_1*s_2-3*b1_2*s_1)*x1_0-6*s_1*b1_1*x1_1-s_3)*i_0+((-3*i_1*x1_2-3*i_2*x1_1-i_3*x1_0)*b1_0+(-3*b1_1*i_2-3*b1_2*i_1)*x1_0-6*b1_1*x1_1*i_1-i_3)*s_0+((-3*i_1*s_2-3*i_2*s_1)*x1_0-6*s_1*x1_1*i_1)*b1_0-6*s_1*b1_1*x1_0*i_1-3*s_1*i_2-3*s_2*i_1)*b0+(nu+mu)*i_3+i_4, b1_3, (((b1_0*x1_2+2*b1_1*x1_1+b1_2*x1_0)*s_0+(2*s_1*x1_1+s_2*x1_0)*b1_0+2*b1_1*x1_0*s_1+s_2)*i_0+((2*i_1*x1_1+i_2*x1_0)*b1_0+2*b1_1*x1_0*i_1+i_2)*s_0+2*i_1*s_1*(b1_0*x1_0+1))*b0-g*r_2+mu*s_2+s_3, M*x2_2+x1_3, -M*x1_1+x2_2, -i_4-10570167160802982082173752545081110582478084861899057986262696117532416800669343182199741674187480977489268276201474654207479801153813353994644731353726297581050445798715645752998223850336059229015766420425405055718291403275784413402365889468205305018992580391019554465456194971187880838891871010380875767007949142112134878544, (((-b1_0*x1_4-4*b1_1*x1_3-6*b1_2*x1_2-4*b1_3*x1_1-b1_4*x1_0)*s_0+(-4*s_1*x1_3-6*s_2*x1_2-4*s_3*x1_1-s_4*x1_0)*b1_0+(-4*b1_1*s_3-6*b1_2*s_2-4*b1_3*s_1)*x1_0+(-12*b1_1*x1_2-12*b1_2*x1_1)*s_1-12*s_2*b1_1*x1_1-s_4)*i_0+((-4*i_1*x1_3-6*i_2*x1_2-4*i_3*x1_1-i_4*x1_0)*b1_0+(-4*b1_1*i_3-6*b1_2*i_2-4*b1_3*i_1)*x1_0+(-12*b1_1*x1_2-12*b1_2*x1_1)*i_1-12*b1_1*x1_1*i_2-i_4)*s_0+((-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1)*x1_0+(-12*s_1*x1_2-12*s_2*x1_1)*i_1-12*s_1*x1_1*i_2)*b1_0+((-12*b1_1*s_2-12*b1_2*s_1)*i_1-12*s_1*b1_1*i_2)*x1_0+(-24*b1_1*s_1*x1_1-4*s_3)*i_1-4*s_1*i_3-6*s_2*i_2)*b0+(nu+mu)*i_4+i_5, b1_4, (((b1_0*x1_3+3*b1_1*x1_2+3*b1_2*x1_1+b1_3*x1_0)*s_0+(3*s_1*x1_2+3*s_2*x1_1+s_3*x1_0)*b1_0+(3*b1_1*s_2+3*b1_2*s_1)*x1_0+6*s_1*b1_1*x1_1+s_3)*i_0+((3*i_1*x1_2+3*i_2*x1_1+i_3*x1_0)*b1_0+(3*b1_1*i_2+3*b1_2*i_1)*x1_0+6*b1_1*x1_1*i_1+i_3)*s_0+((3*i_1*s_2+3*i_2*s_1)*x1_0+6*s_1*x1_1*i_1)*b1_0+6*s_1*b1_1*x1_0*i_1+3*s_1*i_2+3*s_2*i_1)*b0-g*r_3+mu*s_3+s_4, M*x2_3+x1_4, -M*x1_2+x2_3, -i_5-510716500882685491627107507734938173897805588014917876006049586144587578035499044887097376140437957024464246829584092917369717072353627025621309659826099837401656497914162313472903111591157654755339480774364200716768475566245795022076388368995667298171396857370720664280126132801932219688505821640173991447839740079901937654789173375923557827268613572458473227576311134915776024697505385965765112717104, (((-b1_0*x1_5-5*b1_1*x1_4-10*b1_2*x1_3-10*b1_3*x1_2-5*b1_4*x1_1-b1_5*x1_0)*s_0+(-5*s_1*x1_4-10*s_2*x1_3-10*s_3*x1_2-5*s_4*x1_1-s_5*x1_0)*b1_0+(-5*b1_1*s_4-10*b1_2*s_3-10*b1_3*s_2-5*b1_4*s_1)*x1_0+(-20*b1_1*x1_3-30*b1_2*x1_2-20*b1_3*x1_1)*s_1+(-30*s_2*x1_2-20*s_3*x1_1)*b1_1-30*s_2*b1_2*x1_1-s_5)*i_0+((-5*i_1*x1_4-10*i_2*x1_3-10*i_3*x1_2-5*i_4*x1_1-i_5*x1_0)*b1_0+(-5*b1_1*i_4-10*b1_2*i_3-10*b1_3*i_2-5*b1_4*i_1)*x1_0+(-20*b1_1*x1_3-30*b1_2*x1_2-20*b1_3*x1_1)*i_1+(-30*i_2*x1_2-20*i_3*x1_1)*b1_1-30*b1_2*x1_1*i_2-i_5)*s_0+((-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1)*x1_0+(-20*s_1*x1_3-30*s_2*x1_2-20*s_3*x1_1)*i_1+(-30*i_2*x1_2-20*i_3*x1_1)*s_1-30*s_2*x1_1*i_2)*b1_0+((-20*b1_1*s_3-30*b1_2*s_2-20*b1_3*s_1)*i_1+(-20*b1_1*i_3-30*b1_2*i_2)*s_1-30*s_2*b1_1*i_2)*x1_0+((-60*b1_1*x1_2-60*b1_2*x1_1)*s_1-60*s_2*b1_1*x1_1-5*s_4)*i_1+(-60*b1_1*i_2*x1_1-5*i_4)*s_1-10*s_2*i_3-10*s_3*i_2)*b0+(nu+mu)*i_5+i_6, b1_5, (((b1_0*x1_4+4*b1_1*x1_3+6*b1_2*x1_2+4*b1_3*x1_1+b1_4*x1_0)*s_0+(4*s_1*x1_3+6*s_2*x1_2+4*s_3*x1_1+s_4*x1_0)*b1_0+(4*b1_1*s_3+6*b1_2*s_2+4*b1_3*s_1)*x1_0+(12*b1_1*x1_2+12*b1_2*x1_1)*s_1+12*s_2*b1_1*x1_1+s_4)*i_0+((4*i_1*x1_3+6*i_2*x1_2+4*i_3*x1_1+i_4*x1_0)*b1_0+(4*b1_1*i_3+6*b1_2*i_2+4*b1_3*i_1)*x1_0+(12*b1_1*x1_2+12*b1_2*x1_1)*i_1+12*b1_1*x1_1*i_2+i_4)*s_0+((4*i_1*s_3+6*i_2*s_2+4*i_3*s_1)*x1_0+(12*s_1*x1_2+12*s_2*x1_1)*i_1+12*s_1*x1_1*i_2)*b1_0+((12*b1_1*s_2+12*b1_2*s_1)*i_1+12*s_1*b1_1*i_2)*x1_0+(24*b1_1*s_1*x1_1+4*s_3)*i_1+4*s_1*i_3+6*s_2*i_2)*b0-g*r_4+mu*s_4+s_5, M*x2_4+x1_5, -nu*i_3+(mu+g)*r_3+r_4, -M*x1_3+x2_4, -i_6+26054944381653878818875747286152739976652034489067259184265767696965277999194500285703126488728657883545945988095124677597904808167590962435518512447123180652526189161399045146047576593573231865598679234641906028920017239266866296876614982297019601339911678026565848419990343991373282098810595411311979614442748003918619651240223563806284055609046981762460460689452690965288279727085666920373979974496086140390391118266037004476389999767379785158598484171684177347586137957983056, (((-b1_0*x1_6-6*b1_1*x1_5-15*b1_2*x1_4-20*b1_3*x1_3-15*b1_4*x1_2-6*b1_5*x1_1-b1_6*x1_0)*s_0+(-6*s_1*x1_5-15*s_2*x1_4-20*s_3*x1_3-15*s_4*x1_2-6*s_5*x1_1-s_6*x1_0)*b1_0+(-6*b1_1*s_5-15*b1_2*s_4-20*b1_3*s_3-15*b1_4*s_2-6*b1_5*s_1)*x1_0+(-30*b1_1*x1_4-60*b1_2*x1_3-60*b1_3*x1_2-30*b1_4*x1_1)*s_1+(-60*s_2*x1_3-60*s_3*x1_2-30*s_4*x1_1)*b1_1+(-60*b1_2*s_3-60*b1_3*s_2)*x1_1-90*s_2*b1_2*x1_2-s_6)*i_0+((-6*i_1*x1_5-15*i_2*x1_4-20*i_3*x1_3-15*i_4*x1_2-6*i_5*x1_1-i_6*x1_0)*b1_0+(-6*b1_1*i_5-15*b1_2*i_4-20*b1_3*i_3-15*b1_4*i_2-6*b1_5*i_1)*x1_0+(-30*b1_1*x1_4-60*b1_2*x1_3-60*b1_3*x1_2-30*b1_4*x1_1)*i_1+(-60*i_2*x1_3-60*i_3*x1_2-30*i_4*x1_1)*b1_1+(-60*b1_2*i_3-60*b1_3*i_2)*x1_1-90*b1_2*x1_2*i_2-i_6)*s_0+((-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1)*x1_0+(-30*s_1*x1_4-60*s_2*x1_3-60*s_3*x1_2-30*s_4*x1_1)*i_1+(-60*i_2*x1_3-60*i_3*x1_2-30*i_4*x1_1)*s_1+(-60*i_2*s_3-60*i_3*s_2)*x1_1-90*s_2*x1_2*i_2)*b1_0+((-30*b1_1*s_4-60*b1_2*s_3-60*b1_3*s_2-30*b1_4*s_1)*i_1+(-30*b1_1*i_4-60*b1_2*i_3-60*b1_3*i_2)*s_1+(-60*i_2*s_3-60*i_3*s_2)*b1_1-90*s_2*b1_2*i_2)*x1_0+((-120*b1_1*x1_3-180*b1_2*x1_2-120*b1_3*x1_1)*s_1+(-180*s_2*x1_2-120*s_3*x1_1)*b1_1-180*s_2*b1_2*x1_1-6*s_5)*i_1+((-180*i_2*x1_2-120*i_3*x1_1)*b1_1-180*b1_2*x1_1*i_2-6*i_5)*s_1-180*b1_1*i_2*s_2*x1_1-15*s_2*i_4-20*s_3*i_3-15*s_4*i_2)*b0+(nu+mu)*i_6+i_7, b1_6, (((b1_0*x1_5+5*b1_1*x1_4+10*b1_2*x1_3+10*b1_3*x1_2+5*b1_4*x1_1+b1_5*x1_0)*s_0+(5*s_1*x1_4+10*s_2*x1_3+10*s_3*x1_2+5*s_4*x1_1+s_5*x1_0)*b1_0+(5*b1_1*s_4+10*b1_2*s_3+10*b1_3*s_2+5*b1_4*s_1)*x1_0+(20*b1_1*x1_3+30*b1_2*x1_2+20*b1_3*x1_1)*s_1+(30*s_2*x1_2+20*s_3*x1_1)*b1_1+30*s_2*b1_2*x1_1+s_5)*i_0+((5*i_1*x1_4+10*i_2*x1_3+10*i_3*x1_2+5*i_4*x1_1+i_5*x1_0)*b1_0+(5*b1_1*i_4+10*b1_2*i_3+10*b1_3*i_2+5*b1_4*i_1)*x1_0+(20*b1_1*x1_3+30*b1_2*x1_2+20*b1_3*x1_1)*i_1+(30*i_2*x1_2+20*i_3*x1_1)*b1_1+30*b1_2*x1_1*i_2+i_5)*s_0+((5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1)*x1_0+(20*s_1*x1_3+30*s_2*x1_2+20*s_3*x1_1)*i_1+(30*i_2*x1_2+20*i_3*x1_1)*s_1+30*s_2*x1_1*i_2)*b1_0+((20*b1_1*s_3+30*b1_2*s_2+20*b1_3*s_1)*i_1+(20*b1_1*i_3+30*b1_2*i_2)*s_1+30*s_2*b1_1*i_2)*x1_0+((60*b1_1*x1_2+60*b1_2*x1_1)*s_1+60*s_2*b1_1*x1_1+5*s_4)*i_1+(60*b1_1*i_2*x1_1+5*i_4)*s_1+10*s_2*i_3+10*s_3*i_2)*b0-g*r_5+mu*s_5+s_6, M*x2_5+x1_6, -nu*i_4+(mu+g)*r_4+r_5, -M*x1_4+x2_5, -i_7+5729100006915114707130388098506574269745896838071014867463648670066697653957210532400367236022870426789991710295202144353266095611335747480450293383830776389714174106590651610956148117060160537189929077012933806064731825901513254840977129176583933169029495155764123417341179070403401441839133154796407930916420196354457549345798342872671850932560264066950459096736974340147021913664666220775073820311844155274421240298365096724519420472697536647744782631789631571087354902979549603593740636413956133462819019345648876732506724080996101308400717623095783216, -r_3+155365589830139827302926285991568561406111208766817660737211576564840289732329353437748446159447307111427996105745568338929470861552236746124416005707698588768331477069203166963625011951534400, -r_4-296959702265468255011169199636345542306721744802756755293128957151712134523197676395614572828830216230759252534549234399468028330295480079570490866481849527194194747573854690292859272929856536985479338880004931931771867090177149122564978618431125110501479866991033952, -r_5-338221363703273813290040974594721309359307881907140287765502201005019953179253564503541580790612008491077626895612172858016658127129406007934271288179189191913890583605413449569319073574105309287472647001443226579521481386685714069961151054246942116618728691564591041510938627974238910304264818999375229705017442253684309286955872077577033933600, -b1_1, -b1_2, -b1_3, -b1_4, -b1_5, -b1_6, z_aux-1>;
time GroebnerBasis(G);// {}
quit;