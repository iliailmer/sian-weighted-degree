kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[-i_0*k+529640380703911437892700283517213430674644, -bw*s_0*w_0^2-bi*i_0*s_0+g*i_0+i_0*mu+i_1, 4142548270951789799458-i_0-r_0-s_0, al^3*r_0-g*i_0+mu*r_0+r_1, -al^3*r_0+bw*s_0*w_0^2+bi*i_0*s_0+mu*s_0-mu+s_1, -i_1*k+278608635850004911489257116766017184584232566256473621944989830957771415134345764404, (-bi*s_0+g+mu)*i_1+i_2+(-bw*w_0^2-bi*i_0)*s_1-bw*s_0*w_1^2, dz^3*w_0^2-dz^3*i_0+w_1^2, -i_1-r_1-s_1-4203647982061694140454215717989426562978821, -g*i_1+(al^3+mu)*r_1+r_2, (bw*w_0^2+bi*i_0+mu)*s_1+(bw*w_1^2+bi*i_1)*s_0-al^3*r_1+s_2, -i_2*k+25722483409044490760589770999338840433217448909540815619488674039624408794104027517324555209605667369335442811441121572123284, (-bi*s_0+g+mu)*i_2+(-i_0*s_2-2*i_1*s_1)*bi+(-s_0*w_2^2-2*s_1*w_1^2-s_2*w_0^2)*bw+i_3, (w_1^2-i_1)*dz^3+w_2^2, -i_3*k-84123740457118894451189167867355468376097399861888232408162240566932836764471801449873514697168382776754706945895445449473541837043399802194699411572951014432173213564, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*bi+(-s_0*w_3^2-3*s_1*w_2^2-3*s_2*w_1^2-s_3*w_0^2)*bw+(g+mu)*i_3+i_4, (bw*w_0^2+bi*i_0+mu)*s_2+(2*i_1*s_1+i_2*s_0)*bi+(s_0*w_2^2+2*s_1*w_1^2)*bw-al^3*r_2+s_3, (w_2^2-i_2)*dz^3+w_3^2, -i_4*k-31724591269199658108560396295074890646350917516684732208725572468433277010138852081060765802972236211838183633932015830318985233150516984632917211479475408360760678793516690917269031184038737599399449874127212, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*bi+(-s_0*w_4^2-4*s_1*w_3^2-6*s_2*w_2^2-4*s_3*w_1^2-s_4*w_0^2)*bw+(g+mu)*i_4+i_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*bi+(s_0*w_3^2+3*s_1*w_2^2+3*s_2*w_1^2+s_3*w_0^2)*bw-al^3*r_3+mu*s_3+s_4, (w_3^2-i_3)*dz^3+w_4^2, -g*i_2+(al^3+mu)*r_2+r_3, -i_5*k+99329437893619591249772784372224963060910129673346762744049317760215863170916786415592050427887177344285286463142244562900034412058736897662256555633583450555708092882539671564300915896967739425986093764652215375657182363290184719674421997572409862564, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*bi+(-s_0*w_5^2-5*s_1*w_4^2-10*s_2*w_3^2-10*s_3*w_2^2-5*s_4*w_1^2-s_5*w_0^2)*bw+(g+mu)*i_5+i_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*bi+(s_0*w_4^2+4*s_1*w_3^2+6*s_2*w_2^2+4*s_3*w_1^2+s_4*w_0^2)*bw-al^3*r_4+mu*s_4+s_5, (w_4^2-i_4)*dz^3+w_5^2, -g*i_3+(al^3+mu)*r_3+r_4, -i_6*k+82530633567498020246432675314573891489463094252611986656956039593055231736507350042974949507780462399881333718544700226783975138130903216299007681137489550562030296687529603980887379012874290937252388187607768070645001682236637913302139066824436502101931884200695607013737315693967123390609268, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*bi+(-s_0*w_6^2-6*s_1*w_5^2-15*s_2*w_4^2-20*s_3*w_3^2-15*s_4*w_2^2-6*s_5*w_1^2-s_6*w_0^2)*bw+(g+mu)*i_6+i_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*bi+(s_0*w_5^2+5*s_1*w_4^2+10*s_2*w_3^2+10*s_3*w_2^2+5*s_4*w_1^2+s_5*w_0^2)*bw-al^3*r_5+mu*s_5+s_6, (w_5^2-i_5)*dz^3+w_6^2, -g*i_4+(al^3+mu)*r_4+r_5, -i_7*k-242630820570189858645566498362756901292589887070740809232090882469192316288645949418303445899648859015016808015986926438673755027691861265431681613029810028857657362854722771809538549285374105291083303169354963186142298407649054953753068949008677134222747858801715407721928675808826760321759705064364063078284665473276559235988393417980, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*bi+(-s_0*w_7^2-7*s_1*w_6^2-21*s_2*w_5^2-35*s_3*w_4^2-35*s_4*w_3^2-21*s_5*w_2^2-7*s_6*w_1^2-s_7*w_0^2)*bw+(g+mu)*i_7+i_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*bi+(s_0*w_6^2+6*s_1*w_5^2+15*s_2*w_4^2+20*s_3*w_3^2+15*s_4*w_2^2+6*s_5*w_1^2+s_6*w_0^2)*bw-al^3*r_6+mu*s_6+s_7, (w_6^2-i_6)*dz^3+w_7^2, -g*i_5+(al^3+mu)*r_5+r_6, -i_8*k-365640245896935989211616958883138173112981941504488885833258992923254292806294114891240245013394784168688872398500018692273865527801501729899671402405462581739633048684653063123207284222819635156991427710053073099847020632131940291711788617078004158747488585400473469536565674085251531360212460239187291728298211333871549591096799839719192640715610491361476998267305374648676140, (-i_0*s_8-8*i_1*s_7-28*i_2*s_6-56*i_3*s_5-70*i_4*s_4-56*i_5*s_3-28*i_6*s_2-8*i_7*s_1-i_8*s_0)*bi+(-s_0*w_8^2-8*s_1*w_7^2-28*s_2*w_6^2-56*s_3*w_5^2-70*s_4*w_4^2-56*s_5*w_3^2-28*s_6*w_2^2-8*s_7*w_1^2-s_8*w_0^2)*bw+(g+mu)*i_8+i_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*bi+(s_0*w_7^2+7*s_1*w_6^2+21*s_2*w_5^2+35*s_3*w_4^2+35*s_4*w_3^2+21*s_5*w_2^2+7*s_6*w_1^2+s_7*w_0^2)*bw-al^3*r_7+mu*s_7+s_8, (w_7^2-i_7)*dz^3+w_8^2, -g*i_6+(al^3+mu)*r_6+r_7, -i_9*k+984820237713486304599836880619266836378891236038875040375013563184842206995233332027515524304779585620117657063030485581600059089653171205989578409167381619248715594415260495630296580753000158777229882695231300992693463296298223936557348227363720815432169029473276058077541556732545238688781294790988928047761751212625955184931684706790526112551028333316666294739814602046779950335825565601454518120568881346998008959588, -i_2-r_2-s_2+4265648871493138241233952040063642211602399959709175450300760313, -i_3-r_3-s_3-4328564231000738623585298546367275372538549960477501976815090072783013955280996124989, -i_4-r_4-s_4+4392407548383264851025412669715533648206747843978459674829625663366637267290454762570979240330223146649617, -i_5-r_5-s_5-4457192510375154686179531275042955186682156080173938588886784970428482509875850904942257851071707020213614135064769993481125301, -i_6-r_6-s_6+4522933005580677089352036486319450374174058500431135206537181531189462027896924063256072345387182051708374673120244777183814867848417571220030587753, -i_7-r_7-s_7-4589643127451372084338677958682690048663111598824958983811526789256381610472566385124672536738089339316411834235216985196770559690601458653399768279525248313831719571309, z_aux^2-1];
vars:=[i_9, w_8, s_8, i_8, w_7, s_7, r_7, i_7, w_6, s_6, r_6, i_6, w_5, s_5, r_5, i_5, w_4, s_4, r_4, i_4, w_3, s_3, r_3, i_3, w_2, s_2, r_2, i_2, w_1, s_1, r_1, i_1, w_0, s_0, r_0, i_0, z_aux, w_aux, al, bi, bw, dz, g, k, mu];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {al = al^3, dz = dz^3, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, i_9 = i_9, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, r_6 = r_6, r_7 = r_7, s_0 = s_0, s_1 = s_1, s_2 = s_2, s_3 = s_3, s_4 = s_4, s_5 = s_5, s_6 = s_6, s_7 = s_7, s_8 = s_8, w_0 = w_0^2, w_1 = w_1^2, w_2 = w_2^2, w_3 = w_3^2, w_4 = w_4^2, w_5 = w_5^2, w_6 = w_6^2, w_7 = w_7^2, w_8 = w_8^2, w_aux = w_aux^2, z_aux = z_aux^2}
quit;