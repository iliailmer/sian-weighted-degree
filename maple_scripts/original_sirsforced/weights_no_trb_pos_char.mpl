kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[23787083411134623578-i_0, -b0*b1_0*i_0*s_0^2*x1_0^2-b0*i_0*s_0^2+i_0*mu+i_0*nu+i_1, 16861815488900815933-r_0, g*r_0-i_0*nu+mu*r_0+r_1, 14096477032602801887-b1_0, b1_1, -i_1+5340500602328187712731877844351549317817779744090679231319266072858903294009455316678035944767468, (((-b1_0*x1_1^2-b1_1*x1_0^2)*s_0^2-b1_0*s_1^2*x1_0^2-s_1^2)*i_0-i_1*s_0^2*(b1_0*x1_0^2+1))*b0+(nu+mu)*i_1+i_2, b0*b1_0*i_0*s_0^2*x1_0^2+b0*i_0*s_0^2+mu*s_0^2-g*r_0+s_1^2-mu, M^3*x2_0^3+x1_1^2, -r_1-1239655809466724511348920585784141310064, -nu*i_1+(mu+g)*r_1+r_2, -i_2+653582933396616492294888883533936932820858125740086538170845201346076252110309880437423099244411286416310231985887602777195753854963009332238772301959367918298211842745164152, (((-b1_0*x1_2^2-2*b1_1*x1_1^2-b1_2*x1_0^2)*s_0^2+(-2*s_1^2*x1_1^2-s_2^2*x1_0^2)*b1_0-2*b1_1*x1_0^2*s_1^2-s_2^2)*i_0+((-2*i_1*x1_1^2-i_2*x1_0^2)*b1_0-2*b1_1*x1_0^2*i_1-i_2)*s_0^2-2*i_1*s_1^2*(b1_0*x1_0^2+1))*b0+(nu+mu)*i_2+i_3, b1_2, ((b1_0*s_0^2*x1_1^2+b1_0*s_1^2*x1_0^2+b1_1*s_0^2*x1_0^2+s_1^2)*i_0+i_1*s_0^2*(b1_0*x1_0^2+1))*b0-g*r_1+mu*s_1^2+s_2^2, M^3*x2_1^3+x1_2^2, -M^3*x1_0^2+x2_1^3, -r_2+3915971696595337903045272918731617148320358260834655899139920002569262563827966440213466633033107786240207293122684, -nu*i_2+(mu+g)*r_2+r_3, -i_3-164923443210654494607259690463557523559081169590489823935830095703048309798720104895898270141710651238180152222689037271790117210653120963846013625082355395515883824451163917335948361262005107784910802298556615285426355783595400484892415128030072263104, (((-b1_0*x1_3^2-3*b1_1*x1_2^2-3*b1_2*x1_1^2-b1_3*x1_0^2)*s_0^2+(-3*s_1^2*x1_2^2-3*s_2^2*x1_1^2-s_3^2*x1_0^2)*b1_0+(-3*b1_1*s_2^2-3*b1_2*s_1^2)*x1_0^2-6*s_1^2*b1_1*x1_1^2-s_3^2)*i_0+((-3*i_1*x1_2^2-3*i_2*x1_1^2-i_3*x1_0^2)*b1_0+(-3*b1_1*i_2-3*b1_2*i_1)*x1_0^2-6*b1_1*x1_1^2*i_1-i_3)*s_0^2+((-3*i_1*s_2^2-3*i_2*s_1^2)*x1_0^2-6*s_1^2*x1_1^2*i_1)*b1_0-6*s_1^2*b1_1*x1_0^2*i_1-3*s_1^2*i_2-3*s_2^2*i_1)*b0+(nu+mu)*i_3+i_4, b1_3, (((b1_0*x1_2^2+2*b1_1*x1_1^2+b1_2*x1_0^2)*s_0^2+(2*s_1^2*x1_1^2+s_2^2*x1_0^2)*b1_0+2*b1_1*x1_0^2*s_1^2+s_2^2)*i_0+((2*i_1*x1_1^2+i_2*x1_0^2)*b1_0+2*b1_1*x1_0^2*i_1+i_2)*s_0^2+2*i_1*s_1^2*(b1_0*x1_0^2+1))*b0-g*r_2+mu*s_2^2+s_3^2, M^3*x2_2^3+x1_3^2, -M^3*x1_1^2+x2_2^3, -i_4-110101853733400749061140435973761440268438769169838090264210299554413462074012143088262810475007199341793755541969355465071666795260174003207616589666984641645793762612732859335261372034192807927927538961214534591048503057373624908011222134584615240384995031988468279394980031863447610517803456853060015066944852518645420066084848, (((-b1_0*x1_4^2-4*b1_1*x1_3^2-6*b1_2*x1_2^2-4*b1_3*x1_1^2-b1_4*x1_0^2)*s_0^2+(-4*s_1^2*x1_3^2-6*s_2^2*x1_2^2-4*s_3^2*x1_1^2-s_4^2*x1_0^2)*b1_0+(-4*b1_1*s_3^2-6*b1_2*s_2^2-4*b1_3*s_1^2)*x1_0^2+(-12*b1_1*x1_2^2-12*b1_2*x1_1^2)*s_1^2-12*s_2^2*b1_1*x1_1^2-s_4^2)*i_0+((-4*i_1*x1_3^2-6*i_2*x1_2^2-4*i_3*x1_1^2-i_4*x1_0^2)*b1_0+(-4*b1_1*i_3-6*b1_2*i_2-4*b1_3*i_1)*x1_0^2+(-12*b1_1*x1_2^2-12*b1_2*x1_1^2)*i_1-12*b1_1*x1_1^2*i_2-i_4)*s_0^2+((-4*i_1*s_3^2-6*i_2*s_2^2-4*i_3*s_1^2)*x1_0^2+(-12*s_1^2*x1_2^2-12*s_2^2*x1_1^2)*i_1-12*s_1^2*x1_1^2*i_2)*b1_0+((-12*b1_1*s_2^2-12*b1_2*s_1^2)*i_1-12*s_1^2*b1_1*i_2)*x1_0^2+(-24*b1_1*s_1^2*x1_1^2-4*s_3^2)*i_1-4*s_1^2*i_3-6*s_2^2*i_2)*b0+(nu+mu)*i_4+i_5, b1_4, (((b1_0*x1_3^2+3*b1_1*x1_2^2+3*b1_2*x1_1^2+b1_3*x1_0^2)*s_0^2+(3*s_1^2*x1_2^2+3*s_2^2*x1_1^2+s_3^2*x1_0^2)*b1_0+(3*b1_1*s_2^2+3*b1_2*s_1^2)*x1_0^2+6*s_1^2*b1_1*x1_1^2+s_3^2)*i_0+((3*i_1*x1_2^2+3*i_2*x1_1^2+i_3*x1_0^2)*b1_0+(3*b1_1*i_2+3*b1_2*i_1)*x1_0^2+6*b1_1*x1_1^2*i_1+i_3)*s_0^2+((3*i_1*s_2^2+3*i_2*s_1^2)*x1_0^2+6*s_1^2*x1_1^2*i_1)*b1_0+6*s_1^2*b1_1*x1_0^2*i_1+3*s_1^2*i_2+3*s_2^2*i_1)*b0-g*r_3+mu*s_3^2+s_4^2, M^3*x2_3^3+x1_4^2, -M^3*x1_2^2+x2_3^3, -i_5+5774036456190928043701824417205969010919666395145902636630059151276130808283190668882246265640102414922976341018577467184059184794410725615084751199436489480847844210568042372858237030029352885406161451568529174230167872366238772685235672376261085988327759988997921619476082717117261805811446244253271796084772475425048778860512275100977458663577728500224334525274293780113286516680815161941720272755252272, (((-b1_0*x1_5^2-5*b1_1*x1_4^2-10*b1_2*x1_3^2-10*b1_3*x1_2^2-5*b1_4*x1_1^2-b1_5*x1_0^2)*s_0^2+(-5*s_1^2*x1_4^2-10*s_2^2*x1_3^2-10*s_3^2*x1_2^2-5*s_4^2*x1_1^2-s_5^2*x1_0^2)*b1_0+(-5*b1_1*s_4^2-10*b1_2*s_3^2-10*b1_3*s_2^2-5*b1_4*s_1^2)*x1_0^2+(-20*b1_1*x1_3^2-30*b1_2*x1_2^2-20*b1_3*x1_1^2)*s_1^2+(-30*s_2^2*x1_2^2-20*s_3^2*x1_1^2)*b1_1-30*s_2^2*b1_2*x1_1^2-s_5^2)*i_0+((-5*i_1*x1_4^2-10*i_2*x1_3^2-10*i_3*x1_2^2-5*i_4*x1_1^2-i_5*x1_0^2)*b1_0+(-5*b1_1*i_4-10*b1_2*i_3-10*b1_3*i_2-5*b1_4*i_1)*x1_0^2+(-20*b1_1*x1_3^2-30*b1_2*x1_2^2-20*b1_3*x1_1^2)*i_1+(-30*i_2*x1_2^2-20*i_3*x1_1^2)*b1_1-30*b1_2*x1_1^2*i_2-i_5)*s_0^2+((-5*i_1*s_4^2-10*i_2*s_3^2-10*i_3*s_2^2-5*i_4*s_1^2)*x1_0^2+(-20*s_1^2*x1_3^2-30*s_2^2*x1_2^2-20*s_3^2*x1_1^2)*i_1+(-30*i_2*x1_2^2-20*i_3*x1_1^2)*s_1^2-30*s_2^2*x1_1^2*i_2)*b1_0+((-20*b1_1*s_3^2-30*b1_2*s_2^2-20*b1_3*s_1^2)*i_1+(-20*b1_1*i_3-30*b1_2*i_2)*s_1^2-30*s_2^2*b1_1*i_2)*x1_0^2+((-60*b1_1*x1_2^2-60*b1_2*x1_1^2)*s_1^2-60*s_2^2*b1_1*x1_1^2-5*s_4^2)*i_1+(-60*b1_1*i_2*x1_1^2-5*i_4)*s_1^2-10*s_2^2*i_3-10*s_3^2*i_2)*b0+(nu+mu)*i_5+i_6, b1_5, (((b1_0*x1_4^2+4*b1_1*x1_3^2+6*b1_2*x1_2^2+4*b1_3*x1_1^2+b1_4*x1_0^2)*s_0^2+(4*s_1^2*x1_3^2+6*s_2^2*x1_2^2+4*s_3^2*x1_1^2+s_4^2*x1_0^2)*b1_0+(4*b1_1*s_3^2+6*b1_2*s_2^2+4*b1_3*s_1^2)*x1_0^2+(12*b1_1*x1_2^2+12*b1_2*x1_1^2)*s_1^2+12*s_2^2*b1_1*x1_1^2+s_4^2)*i_0+((4*i_1*x1_3^2+6*i_2*x1_2^2+4*i_3*x1_1^2+i_4*x1_0^2)*b1_0+(4*b1_1*i_3+6*b1_2*i_2+4*b1_3*i_1)*x1_0^2+(12*b1_1*x1_2^2+12*b1_2*x1_1^2)*i_1+12*b1_1*x1_1^2*i_2+i_4)*s_0^2+((4*i_1*s_3^2+6*i_2*s_2^2+4*i_3*s_1^2)*x1_0^2+(12*s_1^2*x1_2^2+12*s_2^2*x1_1^2)*i_1+12*s_1^2*x1_1^2*i_2)*b1_0+((12*b1_1*s_2^2+12*b1_2*s_1^2)*i_1+12*s_1^2*b1_1*i_2)*x1_0^2+(24*b1_1*s_1^2*x1_1^2+4*s_3^2)*i_1+4*s_1^2*i_3+6*s_2^2*i_2)*b0-g*r_4+mu*s_4^2+s_5^2, M^3*x2_4^3+x1_5^2, -nu*i_3+(mu+g)*r_3+r_4, -M^3*x1_3^2+x2_4^3, -i_6+35208555759668231246860952271825271828795256548570362490656839206082454654233629402156917985183256337995163659045854734810392613723286399788123920176115058855353152598440469303716142287855243450201905551711467479002244415877744048940255404909103570955441902437230250615247772134722524145177764007031813186716416155000378920461607320030356668580496517179973644227180324969564133009020964627300587270269960793463347408698132950398958083931998813406296145585545326948264791709932343403344, (((-b1_0*x1_6^2-6*b1_1*x1_5^2-15*b1_2*x1_4^2-20*b1_3*x1_3^2-15*b1_4*x1_2^2-6*b1_5*x1_1^2-b1_6*x1_0^2)*s_0^2+(-6*s_1^2*x1_5^2-15*s_2^2*x1_4^2-20*s_3^2*x1_3^2-15*s_4^2*x1_2^2-6*s_5^2*x1_1^2-s_6^2*x1_0^2)*b1_0+(-6*b1_1*s_5^2-15*b1_2*s_4^2-20*b1_3*s_3^2-15*b1_4*s_2^2-6*b1_5*s_1^2)*x1_0^2+(-30*b1_1*x1_4^2-60*b1_2*x1_3^2-60*b1_3*x1_2^2-30*b1_4*x1_1^2)*s_1^2+(-60*s_2^2*x1_3^2-60*s_3^2*x1_2^2-30*s_4^2*x1_1^2)*b1_1+(-60*b1_2*s_3^2-60*b1_3*s_2^2)*x1_1^2-90*s_2^2*b1_2*x1_2^2-s_6^2)*i_0+((-6*i_1*x1_5^2-15*i_2*x1_4^2-20*i_3*x1_3^2-15*i_4*x1_2^2-6*i_5*x1_1^2-i_6*x1_0^2)*b1_0+(-6*b1_1*i_5-15*b1_2*i_4-20*b1_3*i_3-15*b1_4*i_2-6*b1_5*i_1)*x1_0^2+(-30*b1_1*x1_4^2-60*b1_2*x1_3^2-60*b1_3*x1_2^2-30*b1_4*x1_1^2)*i_1+(-60*i_2*x1_3^2-60*i_3*x1_2^2-30*i_4*x1_1^2)*b1_1+(-60*b1_2*i_3-60*b1_3*i_2)*x1_1^2-90*b1_2*x1_2^2*i_2-i_6)*s_0^2+((-6*i_1*s_5^2-15*i_2*s_4^2-20*i_3*s_3^2-15*i_4*s_2^2-6*i_5*s_1^2)*x1_0^2+(-30*s_1^2*x1_4^2-60*s_2^2*x1_3^2-60*s_3^2*x1_2^2-30*s_4^2*x1_1^2)*i_1+(-60*i_2*x1_3^2-60*i_3*x1_2^2-30*i_4*x1_1^2)*s_1^2+(-60*i_2*s_3^2-60*i_3*s_2^2)*x1_1^2-90*s_2^2*x1_2^2*i_2)*b1_0+((-30*b1_1*s_4^2-60*b1_2*s_3^2-60*b1_3*s_2^2-30*b1_4*s_1^2)*i_1+(-30*b1_1*i_4-60*b1_2*i_3-60*b1_3*i_2)*s_1^2+(-60*i_2*s_3^2-60*i_3*s_2^2)*b1_1-90*s_2^2*b1_2*i_2)*x1_0^2+((-120*b1_1*x1_3^2-180*b1_2*x1_2^2-120*b1_3*x1_1^2)*s_1^2+(-180*s_2^2*x1_2^2-120*s_3^2*x1_1^2)*b1_1-180*s_2^2*b1_2*x1_1^2-6*s_5^2)*i_1+((-180*i_2*x1_2^2-120*i_3*x1_1^2)*b1_1-180*b1_2*x1_1^2*i_2-6*i_5)*s_1^2-180*b1_1*i_2*s_2^2*x1_1^2-15*s_2^2*i_4-20*s_3^2*i_3-15*s_4^2*i_2)*b0+(nu+mu)*i_6+i_7, b1_6, (((b1_0*x1_5^2+5*b1_1*x1_4^2+10*b1_2*x1_3^2+10*b1_3*x1_2^2+5*b1_4*x1_1^2+b1_5*x1_0^2)*s_0^2+(5*s_1^2*x1_4^2+10*s_2^2*x1_3^2+10*s_3^2*x1_2^2+5*s_4^2*x1_1^2+s_5^2*x1_0^2)*b1_0+(5*b1_1*s_4^2+10*b1_2*s_3^2+10*b1_3*s_2^2+5*b1_4*s_1^2)*x1_0^2+(20*b1_1*x1_3^2+30*b1_2*x1_2^2+20*b1_3*x1_1^2)*s_1^2+(30*s_2^2*x1_2^2+20*s_3^2*x1_1^2)*b1_1+30*s_2^2*b1_2*x1_1^2+s_5^2)*i_0+((5*i_1*x1_4^2+10*i_2*x1_3^2+10*i_3*x1_2^2+5*i_4*x1_1^2+i_5*x1_0^2)*b1_0+(5*b1_1*i_4+10*b1_2*i_3+10*b1_3*i_2+5*b1_4*i_1)*x1_0^2+(20*b1_1*x1_3^2+30*b1_2*x1_2^2+20*b1_3*x1_1^2)*i_1+(30*i_2*x1_2^2+20*i_3*x1_1^2)*b1_1+30*b1_2*x1_1^2*i_2+i_5)*s_0^2+((5*i_1*s_4^2+10*i_2*s_3^2+10*i_3*s_2^2+5*i_4*s_1^2)*x1_0^2+(20*s_1^2*x1_3^2+30*s_2^2*x1_2^2+20*s_3^2*x1_1^2)*i_1+(30*i_2*x1_2^2+20*i_3*x1_1^2)*s_1^2+30*s_2^2*x1_1^2*i_2)*b1_0+((20*b1_1*s_3^2+30*b1_2*s_2^2+20*b1_3*s_1^2)*i_1+(20*b1_1*i_3+30*b1_2*i_2)*s_1^2+30*s_2^2*b1_1*i_2)*x1_0^2+((60*b1_1*x1_2^2+60*b1_2*x1_1^2)*s_1^2+60*s_2^2*b1_1*x1_1^2+5*s_4^2)*i_1+(60*b1_1*i_2*x1_1^2+5*i_4)*s_1^2+10*s_2^2*i_3+10*s_3^2*i_2)*b0-g*r_5+mu*s_5^2+s_6^2, M^3*x2_5^3+x1_6^2, -nu*i_4+(mu+g)*r_4+r_5, -M^3*x1_4^2+x2_5^3, -i_7+9653438942927971328834555402341514486082391025246128125884149220670422770617360698531865339188883850801310467643084347541241330145968709771654388589552220213253522588564548680025248281812654815882649180696720652960611106358084640649118075793879713918260873161104462227373840101445364717150373772603415143173087623287110025488568881197255898100539821763525376657837946101276188739553191624807337469083892828694448700418876744561016398447915740686865245494146157359566518792231140067618868670504677055057889125833638924989135329136249564644206973449964266565111952, -r_3+479245759740787582688550129824656284400467200739443142554857837210794710683807436408720821954700809267402495444860558413737197252998594130780642934520485869720689852239931928202778484832229056, -r_4-120931647388340330461023212100679079410322455054062312163003574268846087975562534854994027266445558788103586399852933301042884047094995870528933875539152449048189390499053721898161759344597962034743726014504524711583848282033971757987056620093291222889358584928139792448, -r_5-80733207440275357014243528052288063195700399537685885701678188335410601885880979223567122557738354630567391975817795343126324437401705738227727004334922654832231241308819668987564246490300408954680343725815341970480164736468032019653261158723079822614279925003805782341552879941276091840915627879713716258468150731509456168668002187492030354837296, -b1_1, -b1_2, -b1_3, -b1_4, -b1_5, -b1_6, z_aux^2-1];
vars:=[i_7, x1_6, b1_6, s_6, i_6, x2_5, x1_5, b1_5, s_5, r_5, i_5, x2_4, x1_4, b1_4, s_4, r_4, i_4, x2_3, x1_3, b1_3, s_3, r_3, i_3, x2_2, x1_2, b1_2, s_2, r_2, i_2, x2_1, x1_1, b1_1, s_1, r_1, i_1, x2_0, x1_0, b1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, g, mu, nu];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279),output='all');
# {M = M^3, b1_0 = b1_0, b1_1 = b1_1, b1_2 = b1_2, b1_3 = b1_3, b1_4 = b1_4, b1_5 = b1_5, b1_6 = b1_6, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, s_0 = s_0^2, s_1 = s_1^2, s_2 = s_2^2, s_3 = s_3^2, s_4 = s_4^2, s_5 = s_5^2, s_6 = s_6^2, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, z_aux = z_aux^2}
quit;