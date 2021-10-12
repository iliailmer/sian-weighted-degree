SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 0);
P<x5_10, x5_9, x3_9, x5_8, x3_8, x2_8, x5_7, x3_7, x2_7, x1_7, x5_6, x3_6, x2_6, x1_6, x5_5, x3_5, x2_5, x1_5, x5_4, x3_4, x2_4, x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x3_1, x2_1, x1_1, x5_0, x3_0, x2_0, x1_0, z_aux, w_aux, p1, p2, p3, p4, p5, p6>:= PolynomialRing(Q, 46, "grevlex");
G := ideal< P | -p3*p6*x5_0+1383798786491825297362964531706530613723899155748580032549394421511951396340, p4*p5*x3_0+p3*x5_0-p4*x3_0+x5_1, -p3*p6*x5_1-61443637704631376017130538378686704047676689323283647180694758782732012682945743657293134980295730087116678546789330884991970, p4*(p5-1)*x3_1+p3*x5_1+x5_2, -p2*x2_0-p3*x5_0+p4*x3_0+x3_1, -p3*p6*x5_2-1048345829876135174539760205064108365788282189830299615634783929767950121337660019342712123103035232456901084313440730783421717488307055456680956306685, p4*(p5-1)*x3_2+p3*x5_2+x5_3, -p2*x2_1-p3*x5_1+p4*x3_1+x3_2, -p1*x1_0*x3_0+p2*x2_0+x2_1, -p3*p6*x5_3-189039879137026255359896310698519665912280944502188238799985731536355738478126781602568987265650102829403003685217362972814303754376622450634628057772019492008605848135278615021907175117404864017188655, p4*(p5-1)*x3_3+p3*x5_3+x5_4, -p2*x2_2-p3*x5_2+p4*x3_2+x3_3, -p1*x1_0*x3_1-p1*x1_1*x3_0+p2*x2_1+x2_2, p1*x1_0*x3_0+x1_1+18547758962813394476109995, -p3*p6*x5_4+62267914761247632588080504769416309688229411361598345589152763317605408116988298188270847768782505864789102565666576765778522756664836238125774505796056687066151932149400687992135839303724844821074305323087830550481317299440778906562620998197892254160, p4*(p5-1)*x3_4+p3*x5_4+x5_5, -p2*x2_3-p3*x5_3+p4*x3_3+x3_4, (-x1_0*x3_2-2*x1_1*x3_1-x1_2*x3_0)*p1+p2*x2_2+x2_3, p1*x1_0*x3_1+p1*x1_1*x3_0+x1_2+7410093440628005150272391, -p3*p6*x5_5-16041395768967620828561037744930269136283924563453990319988772151356095725616948083462985091391570304312874879854436506367612051982197430821063394972679026097040687560722363994342695169590509339715020063104296675678862167919561207260968945926448452874884241521695206767332145390506426636621071747727950, p4*(p5-1)*x3_5+p3*x5_5+x5_6, -p2*x2_4-p3*x5_4+p4*x3_4+x3_5, (-x1_0*x3_3-3*x1_1*x3_2-3*x1_2*x3_1-x1_3*x3_0)*p1+p2*x2_3+x2_4, (x1_0*x3_2+2*x1_1*x3_1+x1_2*x3_0)*p1+28660675164356234295665359+x1_3, -p3*p6*x5_6+4132567779141354386344371463425582603543965287447087211249793115359971931908873455351401394765130702636531939445176543702531739759848778016742410559928821951712909138370049795528685438899377032207176831062523067488401528348087796331962287470238274017928253707040255995483052842365787382191334912950364802908565494041868969389269549103189539345988171745, p4*(p5-1)*x3_6+p3*x5_6+x5_7, -p2*x2_5-p3*x5_5+p4*x3_5+x3_6, (-x1_0*x3_4-4*x1_1*x3_3-6*x1_2*x3_2-4*x1_3*x3_1-x1_4*x3_0)*p1+p2*x2_4+x2_5, (x1_0*x3_3+3*x1_1*x3_2+3*x1_2*x3_1+x1_3*x3_0)*p1+18397631296443348578002857+x1_4, -p3*p6*x5_7-1064627835081236550536533677449868923354234358859678342499000916899505397263207669193830879431531388586430424057435176695749520974687173080460631336355806613401522033243622900668887729144856919960302605269428187507124924076956677019984080292077840875602866923546582563888806380844149565823534291207109567318477792172559180956726669937224071913104182274338262129571039391418448977507607745086535606684685, p4*(p5-1)*x3_7+p3*x5_7+x5_8, -p2*x2_6-p3*x5_6+p4*x3_6+x3_7, (-x1_0*x3_5-5*x1_1*x3_4-10*x1_2*x3_3-10*x1_3*x3_2-5*x1_4*x3_1-x1_5*x3_0)*p1+p2*x2_5+x2_6, (x1_0*x3_4+4*x1_1*x3_3+6*x1_2*x3_2+4*x1_3*x3_1+x1_4*x3_0)*p1+9768429449523967593635231+x1_5, -p3*p6*x5_8+274268321248262721017553317404025378892445893270165989424516893195284292556050315939220550740965716214406938941876035341982258462866951539623645043812943776244297495029383965004174068044420325478813567828781118992507442463086708933149972899006876379898046457951511060721621355396212684307516896572405674762235178303611060565642427538618609976100505586584786457244597645532407655940478879137754755693918302629807543419720820692546344333893468401046348960, p4*(p5-1)*x3_8+p3*x5_8+x5_9, -p2*x2_7-p3*x5_7+p4*x3_7+x3_8, (-x1_0*x3_6-6*x1_1*x3_5-15*x1_2*x3_4-20*x1_3*x3_3-15*x1_4*x3_2-6*x1_5*x3_1-x1_6*x3_0)*p1+p2*x2_6+x2_7, (x1_0*x3_5+5*x1_1*x3_4+10*x1_2*x3_3+10*x1_3*x3_2+5*x1_4*x3_1+x1_5*x3_0)*p1+30811171209994183170380800+x1_6, -p3*p6*x5_9-70656721120390706378951321966339476145201857820756309540531048076104622936724114584986440462628766912406777592607072722724166982288251975540635166598922314967989425390410532106480105706698338623220302943343557564592068600470921685888082285908075638062131413440656707365798508313473688349174644657261970745153091414504284498130021631552700651646227896003363946755272294955124384673117853478413603166967825749322189487270655956926074870945914044156251634333024653475578723193648903558336343417869087818270, p4*(p5-1)*x3_9+p3*x5_9+x5_10, -p2*x2_8-p3*x5_8+p4*x3_8+x3_9, (-x1_0*x3_7-7*x1_1*x3_6-21*x1_2*x3_5-35*x1_3*x3_4-35*x1_4*x3_3-21*x1_5*x3_2-7*x1_6*x3_1-x1_7*x3_0)*p1+p2*x2_7+x2_8, (x1_0*x3_6+6*x1_1*x3_5+15*x1_2*x3_4+20*x1_3*x3_3+15*x1_4*x3_2+6*x1_5*x3_1+x1_6*x3_0)*p1+x1_7+17319067856889357026205280, -p3*p6*x5_10+18202511382879180977114504853965820803909100649151442049305183985599205688766726675430939536625619039858515788646778644896740724632537865924711828939921718302255423319898802344201224667833842606966772260156206498470190444343545250799627596497803753262470423749354334905745460991798137284844738662059238648286161019255740940788109658481090104979859850500668966515111422843744196516863938268255668923431656089185036783122151247064346073822202828281482045712935194392751091892999267221008105361235783833380731965798007824179450270659972658898836727449777500, z_aux-1>;
S := [-p3*p6*x5_0+1383798786491825297362964531706530613723899155748580032549394421511951396340, p4*p5*x3_0+p3*x5_0-p4*x3_0+x5_1, -p3*p6*x5_1-61443637704631376017130538378686704047676689323283647180694758782732012682945743657293134980295730087116678546789330884991970, p4*(p5-1)*x3_1+p3*x5_1+x5_2, -p2*x2_0-p3*x5_0+p4*x3_0+x3_1, -p3*p6*x5_2-1048345829876135174539760205064108365788282189830299615634783929767950121337660019342712123103035232456901084313440730783421717488307055456680956306685, p4*(p5-1)*x3_2+p3*x5_2+x5_3, -p2*x2_1-p3*x5_1+p4*x3_1+x3_2, -p1*x1_0*x3_0+p2*x2_0+x2_1, -p3*p6*x5_3-189039879137026255359896310698519665912280944502188238799985731536355738478126781602568987265650102829403003685217362972814303754376622450634628057772019492008605848135278615021907175117404864017188655, p4*(p5-1)*x3_3+p3*x5_3+x5_4, -p2*x2_2-p3*x5_2+p4*x3_2+x3_3, -p1*x1_0*x3_1-p1*x1_1*x3_0+p2*x2_1+x2_2, p1*x1_0*x3_0+x1_1+18547758962813394476109995, -p3*p6*x5_4+62267914761247632588080504769416309688229411361598345589152763317605408116988298188270847768782505864789102565666576765778522756664836238125774505796056687066151932149400687992135839303724844821074305323087830550481317299440778906562620998197892254160, p4*(p5-1)*x3_4+p3*x5_4+x5_5, -p2*x2_3-p3*x5_3+p4*x3_3+x3_4, (-x1_0*x3_2-2*x1_1*x3_1-x1_2*x3_0)*p1+p2*x2_2+x2_3, p1*x1_0*x3_1+p1*x1_1*x3_0+x1_2+7410093440628005150272391, -p3*p6*x5_5-16041395768967620828561037744930269136283924563453990319988772151356095725616948083462985091391570304312874879854436506367612051982197430821063394972679026097040687560722363994342695169590509339715020063104296675678862167919561207260968945926448452874884241521695206767332145390506426636621071747727950, p4*(p5-1)*x3_5+p3*x5_5+x5_6, -p2*x2_4-p3*x5_4+p4*x3_4+x3_5, (-x1_0*x3_3-3*x1_1*x3_2-3*x1_2*x3_1-x1_3*x3_0)*p1+p2*x2_3+x2_4, (x1_0*x3_2+2*x1_1*x3_1+x1_2*x3_0)*p1+28660675164356234295665359+x1_3, -p3*p6*x5_6+4132567779141354386344371463425582603543965287447087211249793115359971931908873455351401394765130702636531939445176543702531739759848778016742410559928821951712909138370049795528685438899377032207176831062523067488401528348087796331962287470238274017928253707040255995483052842365787382191334912950364802908565494041868969389269549103189539345988171745, p4*(p5-1)*x3_6+p3*x5_6+x5_7, -p2*x2_5-p3*x5_5+p4*x3_5+x3_6, (-x1_0*x3_4-4*x1_1*x3_3-6*x1_2*x3_2-4*x1_3*x3_1-x1_4*x3_0)*p1+p2*x2_4+x2_5, (x1_0*x3_3+3*x1_1*x3_2+3*x1_2*x3_1+x1_3*x3_0)*p1+18397631296443348578002857+x1_4, -p3*p6*x5_7-1064627835081236550536533677449868923354234358859678342499000916899505397263207669193830879431531388586430424057435176695749520974687173080460631336355806613401522033243622900668887729144856919960302605269428187507124924076956677019984080292077840875602866923546582563888806380844149565823534291207109567318477792172559180956726669937224071913104182274338262129571039391418448977507607745086535606684685, p4*(p5-1)*x3_7+p3*x5_7+x5_8, -p2*x2_6-p3*x5_6+p4*x3_6+x3_7, (-x1_0*x3_5-5*x1_1*x3_4-10*x1_2*x3_3-10*x1_3*x3_2-5*x1_4*x3_1-x1_5*x3_0)*p1+p2*x2_5+x2_6, (x1_0*x3_4+4*x1_1*x3_3+6*x1_2*x3_2+4*x1_3*x3_1+x1_4*x3_0)*p1+9768429449523967593635231+x1_5, -p3*p6*x5_8+274268321248262721017553317404025378892445893270165989424516893195284292556050315939220550740965716214406938941876035341982258462866951539623645043812943776244297495029383965004174068044420325478813567828781118992507442463086708933149972899006876379898046457951511060721621355396212684307516896572405674762235178303611060565642427538618609976100505586584786457244597645532407655940478879137754755693918302629807543419720820692546344333893468401046348960, p4*(p5-1)*x3_8+p3*x5_8+x5_9, -p2*x2_7-p3*x5_7+p4*x3_7+x3_8, (-x1_0*x3_6-6*x1_1*x3_5-15*x1_2*x3_4-20*x1_3*x3_3-15*x1_4*x3_2-6*x1_5*x3_1-x1_6*x3_0)*p1+p2*x2_6+x2_7, (x1_0*x3_5+5*x1_1*x3_4+10*x1_2*x3_3+10*x1_3*x3_2+5*x1_4*x3_1+x1_5*x3_0)*p1+30811171209994183170380800+x1_6, -p3*p6*x5_9-70656721120390706378951321966339476145201857820756309540531048076104622936724114584986440462628766912406777592607072722724166982288251975540635166598922314967989425390410532106480105706698338623220302943343557564592068600470921685888082285908075638062131413440656707365798508313473688349174644657261970745153091414504284498130021631552700651646227896003363946755272294955124384673117853478413603166967825749322189487270655956926074870945914044156251634333024653475578723193648903558336343417869087818270, p4*(p5-1)*x3_9+p3*x5_9+x5_10, -p2*x2_8-p3*x5_8+p4*x3_8+x3_9, (-x1_0*x3_7-7*x1_1*x3_6-21*x1_2*x3_5-35*x1_3*x3_4-35*x1_4*x3_3-21*x1_5*x3_2-7*x1_6*x3_1-x1_7*x3_0)*p1+p2*x2_7+x2_8, (x1_0*x3_6+6*x1_1*x3_5+15*x1_2*x3_4+20*x1_3*x3_3+15*x1_4*x3_2+6*x1_5*x3_1+x1_6*x3_0)*p1+x1_7+17319067856889357026205280, -p3*p6*x5_10+18202511382879180977114504853965820803909100649151442049305183985599205688766726675430939536625619039858515788646778644896740724632537865924711828939921718302255423319898802344201224667833842606966772260156206498470190444343545250799627596497803753262470423749354334905745460991798137284844738662059238648286161019255740940788109658481090104979859850500668966515111422843744196516863938268255668923431656089185036783122151247064346073822202828281482045712935194392751091892999267221008105361235783833380731965798007824179450270659972658898836727449777500, z_aux-1];
quit;

/* 

*/