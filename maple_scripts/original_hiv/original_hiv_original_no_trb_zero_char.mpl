kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[6562142590685003378-x1_0, beta*x1_0*x4_0+d*x1_0-s+x1_1, 451119585456713929-x4_0, c*x4_0-k2_0*x3_0+x4_1, 5816928537833646841-k1_0, k1_1, 7560953861291483890-k2_0, k2_1, -x1_1-20885391471071293426957433745686196233072869710466520886, (beta*x4_0+d)*x1_1+x1_2+beta*x1_0*x4_1, -x4_1+6900685849536230246056409056491418419, c*x4_1-k2_0*x3_1-k2_1*x3_0+x4_2, -beta*q2*x1_0*x4_0-k1_0*x2_0+mu2*x3_0+x3_1, -x1_2+66472127185880593969536182803054291900541436459962890938602843343375844185873422440912607832, (x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+d*x1_2+x1_3, -x4_2+824369964673067885207224916375944131868266496051167443837022360440347068767998341021701675459, c*x4_2-k2_0*x3_2-2*k2_1*x3_1-k2_2*x3_0+x4_3, k2_2, -q2*(x1_0*x4_1+x1_1*x4_0)*beta+mu2*x3_1-x2_1*k1_0-x2_0*k1_1+x3_2, -beta*q1*x1_0*x4_0+k1_0*x2_0+mu1*x2_0+x2_1, -x1_3-38377249626729658545040323891176445079611056554904556681035135062555388290055565619969264506137044221984338632453813002124501246848, (x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+d*x1_3+x1_4, -x4_3-2623729855189411787277507384118238753492748557963898854742780264598282367619530886028035531054688080879437689845299196408742952571, c*x4_3-k2_0*x3_3-3*k2_1*x3_2-3*k2_2*x3_1-k2_3*x3_0+x4_4, k2_3, -q2*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta-x2_0*k1_2-2*x2_1*k1_1-x2_2*k1_0+mu2*x3_2+x3_3, k1_2, -q1*(x1_0*x4_1+x1_1*x4_0)*beta+(k1_0+mu1)*x2_1+x2_0*k1_1+x2_2, -x4_4+1514793340735683524624692281662518374046974028165020570664024131784617290867538954123281808641323177541446191581848929945484796645202201926030610822416214196916814438749, c*x4_4-k2_0*x3_4-4*k2_1*x3_3-6*k2_2*x3_2-4*k2_3*x3_1-k2_4*x3_0+x4_5, k2_4, -3*(x1_2*x4_1+1/3*x1_3*x4_0+x4_2*x1_1+1/3*x4_3*x1_0)*q2*beta-x2_0*k1_3-3*x2_1*k1_2-3*x2_2*k1_1-x2_3*k1_0+mu2*x3_3+x3_4, k1_3, -q1*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+(k1_0+mu1)*x2_2+x2_0*k1_2+2*x2_1*k1_1+x2_3, -x4_5-23999423633402230721980730289483595357016492019342093224245823915201419080568407090240752617462873356024718531545246441615531832435163309522572442412996951460251818410360434631283977991226249088463487342921, c*x4_5-k2_0*x3_5-5*k2_1*x3_4-10*k2_2*x3_3-10*k2_3*x3_2-5*k2_4*x3_1-k2_5*x3_0+x4_6, k2_5, -4*(x1_1*x4_3+3/2*x1_2*x4_2+x1_3*x4_1+1/4*x1_4*x4_0+1/4*x4_4*x1_0)*q2*beta-x2_0*k1_4-4*x2_1*k1_3-6*x2_2*k1_2-4*x2_3*k1_1-x2_4*k1_0+mu2*x3_4+x3_5, k1_4, -3*q1*(x1_2*x4_1+1/3*x1_3*x4_0+x4_2*x1_1+1/3*x4_3*x1_0)*beta+(k1_0+mu1)*x2_3+x2_0*k1_3+3*x2_1*k1_2+3*x2_2*k1_1+x2_4, -x4_6+2997093699949486015050731690578455581140723303702712132542175910057276306497995771303087658468147934168440077242774974671772284225787367653092559720693729080144362824971418459331482874276695770193668996785914683230155708270270695656247845065879, c*x4_6-k2_0*x3_6-6*k2_1*x3_5-15*k2_2*x3_4-20*k2_3*x3_3-15*k2_4*x3_2-6*k2_5*x3_1-k2_6*x3_0+x4_7, k2_6, -q2*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta-x2_0*k1_5-5*x2_1*k1_4-10*x2_2*k1_3-10*x2_3*k1_2+mu2*x3_5-5*x2_4*k1_1-x2_5*k1_0+x3_6, k1_5, (x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+d*x1_4+x1_5, -4*q1*(x1_1*x4_3+3/2*x1_2*x4_2+x1_3*x4_1+1/4*x1_4*x4_0+1/4*x4_4*x1_0)*beta+(k1_0+mu1)*x2_4+x2_0*k1_4+4*x2_1*k1_3+6*x2_2*k1_2+4*x2_3*k1_1+x2_5, -x4_7-186032274601832298795737060650211688865901035185383736998935667316406101652863384203593923647635388186644072322388924526661197971015529429503618379725975389411546727797227385150875623403815323113372868205870756316063146642957637174379363248654253682327553709709605854349730510772791, c*x4_7-k2_0*x3_7-7*k2_1*x3_6-21*k2_2*x3_5-35*k2_3*x3_4-35*k2_4*x3_3-21*k2_5*x3_2-7*k2_6*x3_1-k2_7*x3_0+x4_8, k2_7, -q2*(x1_0*x4_6+6*x1_1*x4_5+15*x1_2*x4_4+20*x1_3*x4_3+15*x1_4*x4_2+6*x1_5*x4_1+x1_6*x4_0)*beta-x2_0*k1_6-6*x2_1*k1_5+mu2*x3_6-15*x2_2*k1_4-20*x2_3*k1_3-15*x2_4*k1_2-6*x2_5*k1_1-x2_6*k1_0+x3_7, k1_6, (x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+d*x1_5+x1_6, -q1*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+(k1_0+mu1)*x2_5+x2_0*k1_5+5*x2_1*k1_4+10*x2_2*k1_3+10*x2_3*k1_2+5*x2_4*k1_1+x2_6, -x1_4+608024769391578457321086753092424503521032668283552537073645981328227499539505689462549924575376095177702150129493374886705032635706897463789325925060131489643187532352, -x1_5-75931290417344206210531015334348691521128937931373236605010974866605503430600663069861901524139909392222539821023786548368963874065609136997979748786884453025715793913903361173627116298326655689180954341024, -x1_6+4713122806280275254333103166085749909545603927143251601932930081599782995021703582722199809930568116603148183938849730855100751474335160402587431554475018716165823464407742803168251991859758034009770066025302933125790247710503583585961888752896, -x4_8+9981549601064480831930717593862486147051691563016858075625813594832290003015781676903225152321183723219712052255113385408400373120466811742424867800627981983481119799578492206615749892655989427046937755149914962400637110528552706070842148652417286447440375852511901611095044431049942393515347171134505923071023972325489, -k1_1, -k1_2, -k1_3, -k1_4, -k1_5, -k1_6, -k2_1, -k2_2, -k2_3, -k2_4, -k2_5, -k2_6, -k2_7, z_aux-1];
vars:=[x4_8, x4_7, x3_7, k2_7, x4_6, x3_6, x2_6, x1_6, k2_6, k1_6, x4_5, x3_5, x2_5, x1_5, k2_5, k1_5, x4_4, x3_4, x2_4, x1_4, k2_4, k1_4, x4_3, x3_3, x2_3, x1_3, k2_3, k1_3, x4_2, x3_2, x2_2, x1_2, k2_2, k1_2, x4_1, x3_1, x2_1, x1_1, k2_1, k1_1, x4_0, x3_0, x2_0, x1_0, k2_0, k1_0, z_aux, w_aux, beta, c, d, mu1, mu2, q1, q2, s];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}
quit;