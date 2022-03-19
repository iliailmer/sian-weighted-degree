kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[8581456516859115491-x1_0, b*c*x1_0+b*x1_0*x4_0+c*x1_1+x1_1*x4_0-1, -x1_1-531872317519481383256428961923405589151574821153886207531/8648861201697880114, ((c+x4_0)*b+x4_1)*x1_1+b*x1_0*x4_1+(c+x4_0)*x1_2, delta*sgm*x3_0*x4_0-gama*sgm*x2_0*x4_0+x3_0*x4_1, -x1_2+27223447526241720934923903985426708432461988153780310253709425941736259391357227498127206059760462407359230265899/61774211361579616313279840361876750388989368422763374828, ((c+x4_0)*x1_2+x1_0*x4_2+2*x1_1*x4_1)*b+2*x1_2*x4_1+x1_1*x4_2+(c+x4_0)*x1_3, ((delta*x3_0-gama*x2_0)*x4_1+x4_0*(delta*x3_1-gama*x2_1))*sgm+x3_0*x4_2+x3_1*x4_1, -alpha*x1_0+beta*x2_0+x2_1, delta*x3_0-gama*x2_0+x3_1, -x1_3-49764635421095007776704060053621356683480818865773127413036700937589919581978608800093173923410003763718770897799568177427487475972255215494261284885534391983150719511/15757868085387658441490960994185808198207795827782888518825043881795671582465286802998997102, ((c+x4_0)*x1_3+3*x1_1*x4_2+x4_3*x1_0+3*x1_2*x4_1)*b+3*x1_3*x4_1+x1_1*x4_3+3*x1_2*x4_2+(c+x4_0)*x1_4, ((x3_0*x4_2+2*x3_1*x4_1+x3_2*x4_0)*delta-2*gama*(x4_1*x2_1+1/2*x4_2*x2_0+1/2*x2_2*x4_0))*sgm+x3_2*x4_1+2*x3_1*x4_2+x3_0*x4_3, -alpha*x1_1+beta*x2_1+x2_2, delta*x3_1-gama*x2_1+x3_2, -x1_4+253708993070007823641556228974062350037336958325081681711706037050565119989319042813785701846345766315732733043573021171958406172535435131946101893739209167688046489109301132135166567953633871076370964978603298542209375814593/11029906180631734492914870337061778011347431070601393443811432684816180052783001166045298630178953115755057436301380592350520196392, ((c+x4_0)*x1_4+4*x1_3*x4_1+6*x1_2*x4_2+4*x1_1*x4_3+x4_4*x1_0)*b+4*x1_4*x4_1+x1_1*x4_4+4*x1_2*x4_3+6*x1_3*x4_2+(c+x4_0)*x1_5, ((x3_0*x4_3+3*x3_1*x4_2+3*x3_2*x4_1+x3_3*x4_0)*delta-gama*(x2_0*x4_3+3*x2_1*x4_2+3*x2_2*x4_1+x2_3*x4_0))*sgm+x3_3*x4_1+3*x3_2*x4_2+3*x3_1*x4_3+x3_0*x4_4, -alpha*x1_2+beta*x2_2+x2_3, delta*x3_2-gama*x2_2+x3_3, -x1_5+26073934548371546160755701806976497012305147538467481226465947541419272813253831588319322475363725730811820685065592492141900181496683723195720381297092726155367009728233793144323101168656325120871095051687099716558770667376822469878076690484047700486870985913511539358288002490933068260010126583/5627196293005090816027627463123069416837550567262932853554660332422037946115662210846531862779288685828344658269806196289250245871449295718176569193664456515774077256, ((c+x4_0)*x1_5+5*x1_4*x4_1+10*x1_3*x4_2+10*x1_2*x4_3+5*x1_1*x4_4+x4_5*x1_0)*b+5*x1_5*x4_1+x1_1*x4_5+5*x1_2*x4_4+10*x1_3*x4_3+10*x1_4*x4_2+(c+x4_0)*x1_6, ((x3_0*x4_4+4*x3_1*x4_3+6*x3_2*x4_2+4*x3_3*x4_1+x3_4*x4_0)*delta-gama*(x2_0*x4_4+4*x2_1*x4_3+6*x2_2*x4_2+4*x2_3*x4_1+x2_4*x4_0))*sgm+6*x3_2*x4_3+4*x3_3*x4_2+x3_4*x4_1+4*x3_1*x4_4+x3_0*x4_5, -alpha*x1_3+beta*x2_3+x2_4, delta*x3_3-gama*x2_3+x3_4, -x1_6-23634791387140152339515612181410446026825007388367431052771070772868706661484113772258425377322072376904652874595461438560895173617295904756849069784112936886347770475274821410840320205431054066089247177653483279010135719239351092994889198789011076064685604122773976760197505378259987792364921227007502095307183085355129916855342504811519792926206338859807495386050749273/20096033747711922382724692608643977633769791037862359595544442062466368762196174773931995551610475220682387358230032297460095760639550395115364689431016668209222331502237691226762075730472214336647066456, ((c+x4_0)*x1_6+6*x1_5*x4_1+15*x1_4*x4_2+20*x1_3*x4_3+15*x1_2*x4_4+6*x1_1*x4_5+x4_6*x1_0)*b+6*x1_6*x4_1+x1_1*x4_6+6*x1_2*x4_5+15*x1_3*x4_4+20*x1_4*x4_3+15*x1_5*x4_2+(c+x4_0)*x1_7, ((x3_0*x4_5+5*x3_1*x4_4+10*x3_2*x4_3+10*x3_3*x4_2+5*x3_4*x4_1+x3_5*x4_0)*delta-gama*(x2_0*x4_5+5*x2_1*x4_4+10*x2_2*x4_3+10*x2_3*x4_2+5*x2_4*x4_1+x2_5*x4_0))*sgm+5*x3_1*x4_5+10*x3_2*x4_4+10*x3_3*x4_3+5*x3_4*x4_2+x3_5*x4_1+x3_0*x4_6, -alpha*x1_4+beta*x2_4+x2_5, delta*x3_4-gama*x2_4+x3_5, -x1_7+245855133093807129329358318929105619986563186038391421075591572383619385194414388229903947633851667823189089811681259124674110242293972678273692082658364994195005594884097367645550609160616711203168265821554385259017843965085321187691847588238687581597606468703871358235549022541665115348943427586530241620102873186980317812200830151031217466089176799364833192647570643660145891647580764103960072960346874958656429647344827203159715598822217326529/3516614139028354967541015019201810219144288129887510120703325017736605675334586307577851890422462955893462374377887676038310375040158977880784959177366445376147462858008843683166930133549727638658611739951658063280301587368376845410837787144, ((c+x4_0)*x1_7+7*x1_6*x4_1+21*x1_5*x4_2+35*x1_4*x4_3+35*x1_3*x4_4+21*x1_2*x4_5+7*x1_1*x4_6+x4_7*x1_0)*b+7*x1_7*x4_1+x1_1*x4_7+7*x1_2*x4_6+21*x1_3*x4_5+35*x1_4*x4_4+35*x1_5*x4_3+21*x1_6*x4_2+(c+x4_0)*x1_8, ((x3_0*x4_6+6*x3_1*x4_5+15*x3_2*x4_4+20*x3_3*x4_3+15*x3_4*x4_2+6*x3_5*x4_1+x3_6*x4_0)*delta-gama*(x2_0*x4_6+6*x2_1*x4_5+15*x2_2*x4_4+20*x2_3*x4_3+15*x2_4*x4_2+6*x2_5*x4_1+x2_6*x4_0))*sgm+x3_0*x4_7+6*x3_1*x4_6+15*x3_2*x4_5+20*x3_3*x4_4+15*x3_4*x4_3+6*x3_5*x4_2+x3_6*x4_1, -alpha*x1_5+beta*x2_5+x2_6, delta*x3_5-gama*x2_5+x3_6, -x1_8-110355435053334798092300529048725184019408922836879226984600517722386774161912949682387373317232736176808173122091801409280416854894601482168035092420455234554564059437835119977414898114631530233461807181987848610126142878350387639674251394385049513045859321464591277538327822445950487401304295876810452965671450813548662331992560627213959710027769235045601367332504299124361848121737544185125261197712970746537039651184663325360421959488413623976710061119052810755196833651986641388354842811361373884472825431652650161/1794093052379549584361903908729340321287137067958284897804157824354015129796474637176374840513312753465160168479695335292244418337180763611768340313680095216641143505417419728762163540687071955299416968025022346959996058010779547135179975577800425782623581590094635130763053992, ((c+x4_0)*x1_8+8*x1_7*x4_1+28*x1_6*x4_2+56*x1_5*x4_3+70*x1_4*x4_4+56*x1_3*x4_5+28*x1_2*x4_6+8*x1_1*x4_7+x4_8*x1_0)*b+8*x1_8*x4_1+x1_1*x4_8+8*x1_2*x4_7+28*x1_3*x4_6+56*x1_4*x4_5+70*x1_5*x4_4+56*x1_6*x4_3+28*x1_7*x4_2+(c+x4_0)*x1_9, ((x3_0*x4_7+7*x3_1*x4_6+21*x3_2*x4_5+35*x3_3*x4_4+35*x3_4*x4_3+21*x3_5*x4_2+7*x3_6*x4_1+x3_7*x4_0)*delta-gama*(x2_0*x4_7+7*x2_1*x4_6+21*x2_2*x4_5+35*x2_3*x4_4+35*x2_4*x4_3+21*x2_5*x4_2+7*x2_6*x4_1+x2_7*x4_0))*sgm+x3_0*x4_8+7*x3_1*x4_7+21*x3_2*x4_6+35*x3_3*x4_5+35*x3_4*x4_4+21*x3_5*x4_3+7*x3_6*x4_2+x3_7*x4_1, -alpha*x1_6+beta*x2_6+x2_7, delta*x3_6-gama*x2_6+x3_7, -x1_9-41397604030521945570164310886882938070568489330237879997927829903465912545358738097430363617375411877627427152430905224628781439241768123157312907485709894293674483958270258562014766363200100901973388368048715321907978126806733347436485371858573421256528754765555113197510960933822293989694498488551566703865946197631088977779328939802031663283384096001438315724599202820839628757746854422721980403967475609218051649094408635561617479452164376442329003911316803828907314861544966480828945571529067108354340018165132441031493571781793673664718170511230141829603522596528972398460735893042134094659/89699761141727114161605892606980295696608951166004852663754948904802631268452867765115777226814007976954303895271482841086642693069469820565090193972521022361112107732618973492644819505367306619181404844996970847597910623673076593685591100220853392225799427916740011292113209069709138365431888256926848563768057488, z_aux*(c+x4_0)*x3_0-1];
vars:=[x1_9, x4_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, alpha, b, beta, c, delta, gama, sgm];
new_weights:={};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {}
quit;