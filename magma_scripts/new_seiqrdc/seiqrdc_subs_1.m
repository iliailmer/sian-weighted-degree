SetNthreads(64);
Q:= GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, s_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0>:= PolynomialRing(Q, 51, "grevlex");
G := ideal< P | 13279209112256700005956563-c_0, c_0*mu^2+c_0*tau0^2-a*s_0+c_1, -c_1+35197060614142062976488729687536138521701019470075, (mu^2+tau0^2)*c_1+c_2-a*s_1, b*i_0*n^2*s_0-mu^2*n+mu^2*s_0+a*s_0+s_1, -c_2-1020726429984824876072129958747029715440557248759963080078548646735168823868672643175986705552064635959963063314757485892942982046623790387744720984153, (mu^2+tau0^2)*c_2+c_3-a*s_2, b*n^2*s_0*i_1+(b*i_0*n^2+mu^2+a)*s_1+s_2, i_0*mu^2*s_0-e_0^2*g+dlt*i_0+i_1, -c_3+14636356820521757481264226607939279085623907494368746785345972050654303842884442907107311039918135979729227032698656721676053540984607477913584801912310788897560118865397028167634150398518147016556388463467705925674567842870840260143367797162469475647, (mu^2+tau0^2)*c_3+c_4-a*s_3, (b*i_0*n^2+mu^2+a)*s_2+n^2*(2*i_1*s_1+i_2*s_0)*b+s_3, -e_1^2*g+(mu^2*s_0+dlt)*i_1+i_2+i_0*mu^2*s_1, -b*i_0*n*s_0+e_0^2*mu^2+e_0^2*g+e_1^2, -c_4-209873022471671100810010243908882212354399635027038414872321068656204016721540833684835431776539072130459646902532904586536347114543155603612221345830387229322042186396171852775274714992957067739414610894011791709758803873115709151390324571001836001503843940297493429597193674146983928016640073266996028220706691215297702430990026584732234371934097649, (mu^2+tau0^2)*c_4+c_5-a*s_4, 3*n^2*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*b+(mu^2+a)*s_3+s_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*mu^2-e_2^2*g+dlt*i_2+i_3, (mu^2+g)*e_1^2-n*(i_0*s_1+i_1*s_0)*b+e_2^2, -c_5+3009402278279820230822612498106191366695371452800844658072556007356177845373972385125794122197593219739638275660891638821942526505681509240001498124358146973974329926387743581022851957377814952876711398051244315380447288422626471582562308540106738300729398817674703655043623881603281369261928443543807001661288334594833970397164263100003074149717059086996625019009885912666589652259646089331631179783294483183776241207971974877523707309079294887631247, (mu^2+tau0^2)*c_5+c_6-a*s_5, n^2*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+(mu^2+a)*s_4+s_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*mu^2-e_3^2*g+dlt*i_3+i_4, -n*(i_0*s_2+2*i_1*s_1+i_2*s_0)*b+(mu^2+g)*e_2^2+e_3^2, -c_6-43152292590336280647137435243734846864825617860115742093597507746343437468527045357960817894370889393447763904025833400727126260870075746454559946264080820258256863123121675524695044370543919678971712429899585839812493791829581824165054874576903766559424845412378716759941772502347393843112662328506394336657017258794126137853456815724361552829047759080716140208150364319587178121987148138176636926833397265052690245531303579431849694525537414007642016182435295781333893232325677033722987824357157633013995841109875434281538796566813833090150749204497, (mu^2+tau0^2)*c_6+c_7-a*s_6, n^2*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+(mu^2+a)*s_5+s_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*mu^2-e_4^2*g+dlt*i_4+i_5, -n*(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+(mu^2+g)*e_3^2+e_4^2, -c_7+618767510492609457061026425096971147733668049738483238130611884655417018490333216239358609170600103268676987403355499773840556462052152640750959591918772644271033747503725280817803517788556039265462451049369574473575534238193896763089810599711547791165655869348518466813473027687051353188282187117777835924884286654487766026912521928486403447787116471224718488594049152163703177047790616945826789139612805103979295026516600804183507131728791660099455104928027324228614153867480148408015344569914610367170714734585411352667618560569386895929876869862448404391763572820966232413082526480058997991716203331828891961754421181924073239913794872758788406031, (mu^2+tau0^2)*c_7+c_8-a*s_7, 6*n^2*(i_5*s_1+1/6*i_6*s_0+5/2*s_2*i_4+10/3*s_3*i_3+5/2*s_4*i_2+s_5*i_1+1/6*s_6*i_0)*b+(mu^2+a)*s_6+s_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*mu^2-e_5^2*g+dlt*i_5+i_6, -4*n*(i_3*s_1+1/4*i_4*s_0+3/2*s_2*i_2+s_3*i_1+1/4*s_4*i_0)*b+(mu^2+g)*e_4^2+e_5^2, -c_8-8872604653384370030853923631873115822597559657308774452776216816354453965904454639540331145579046640659678839428409223023690919672556487587471969886926432182263065870190666670776605009639549436992633046584616274331315067491004354927693850656609372978221078679954644880263150789391247550581713672136583036128519172480794525615614022558519075240454058500441158715863462820630504121374560510967386756974439797351063833216140726238966881391519408200329184300605566490497426962035698951225806644039625450894156126741377737785597062453187099846064560773002271723278798075357714915305484433621989284112377168455025653569309975556424192091503278199918073264797496580942120305329568503780589753235222727777866372597374118049016638393310835452461668533809409617, (mu^2+tau0^2)*c_8+c_9-a*s_8, 21*n^2*(i_5*s_2+1/3*i_6*s_1+1/21*i_7*s_0+5/3*s_3*i_4+5/3*s_4*i_3+s_5*i_2+1/3*s_6*i_1+1/21*s_7*i_0)*b+(mu^2+a)*s_7+s_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*mu^2-e_6^2*g+dlt*i_6+i_7, -10*(i_3*s_2+1/2*i_4*s_1+1/10*i_5*s_0+s_3*i_2+1/2*s_4*i_1+1/10*s_5*i_0)*n*b+(mu^2+g)*e_5^2+e_6^2, -c_9+127225673617843003832724341665593476628161315367667117624959939385297468034863025956364305855868026766096868692409826999291538350461281778654748959781176596912313746170512380701982027091371627047704138124543321698598459872677375825798683271837951818423359610808398109919925160906979769182625459024507287241695199586345865381060473224354971661728877323568117654667582901148279767235233744490170091150864086608992788559636690847953068662491770949611704911686525320234286983358973444566714856199869218343489589809373503274510119383725815796604109320487037926391669122617074972682071148702282975880617745527254631915992966689522598753731631071005208663634622603763244177330435575754396467967031799812067511622305649467017268978490608636162703129929440299285311645866120242818016916676116587917769664114337376136819599141544483939920449311513460673342836559, (mu^2+tau0^2)*c_9+c_10-a*s_9, 56*n^2*(i_5*s_3+1/2*i_6*s_2+1/7*i_7*s_1+1/56*i_8*s_0+5/4*s_4*i_4+s_5*i_3+1/2*s_6*i_2+1/7*s_7*i_1+1/56*s_8*i_0)*b+(mu^2+a)*s_8+s_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*mu^2-e_7^2*g+dlt*i_7+i_8, -20*(s_3*i_3+3/4*s_2*i_4+3/10*i_5*s_1+1/20*i_6*s_0+3/4*s_4*i_2+3/10*s_5*i_1+1/20*s_6*i_0)*n*b+(mu^2+g)*e_6^2+e_7^2, -c_10-1824308944199353772162359245619594813298495141846853465748991749393972403152439869818010967772393984479794876930065755197023539503511317778965560935630835906543285454977076127475515393234669625005522476820862773756490933855804730777832563411691886894634303659323034537566762011388220669570607374795540303641839436820167057677941518433323137064757055298209689460169844331937563811838363069734339558218900057126543640240215102134673590614847041642731608299772956179954425327023332843764243094727600840954343087125898801835292768310011816546885667285014582372810549855547208012741654502090025590005824930807350538656898625747836649354072543741006340039649241215502433966149292058999143878850825639703095712434395158674778094112773209237289263016607168105338696003387351696855797868946351280419228687404383621271171135539731051929642496394866674152308573625007734699638097689657525948294446806561853844032772916324546116118265821915322509508922748312889617, c_11+(mu^2+tau0^2)*c_10-a*s_10, 126*n^2*(i_5*s_4+2/3*i_6*s_3+2/7*i_7*s_2+1/14*i_8*s_1+1/126*i_9*s_0+s_5*i_4+2/3*s_6*i_3+2/7*s_7*i_2+1/14*s_8*i_1+1/126*s_9*i_0)*b+(mu^2+a)*s_9+s_10, (i_0*s_8+8*i_1*s_7+28*i_2*s_6+56*i_3*s_5+70*i_4*s_4+56*i_5*s_3+28*i_6*s_2+8*i_7*s_1+i_8*s_0)*mu^2-e_8^2*g+dlt*i_8+i_9, -35*n*(s_4*i_3+s_3*i_4+3/5*i_5*s_2+1/5*i_6*s_1+1/35*i_7*s_0+3/5*s_5*i_2+1/5*s_6*i_1+1/35*s_7*i_0)*b+(mu^2+g)*e_7^2+e_8^2, -c_11+26159052880180661856524059559259965259721761102620941970652874547245352081928357323099467982230442276613386749976023286404188865106094146759044650232809050102547709887118048477625913250635577064987435705021917763115248787502902527251967628366829550696961612312951892980932089382669887583985515656129577448006766466327603965149726614052557693562305898320099167701636136499542983075270178023612378996591119277716561123860711565438447042180540973311949459016894557483074649844184049457753467727484042707329894829326819161191144868610488122628424138265151274848991678264940220570247425753521941348772710906423253702970004836418772990491130387292395984916738992524263229646553048326930781055983601570622848161770579041721492181613560108625848011017489866443662769800606809825389319140734642413597918624465625643098393295145984875066484434020062823415838809586266000900412079271062151722311745854468128941203141370859234492256707456612710725876179085858903742754054356062656466427639651142326211173883785153268837153881647357313656749608234279058874727278223, z_aux^2-1>;
// [tau0 = 2, mu = 2, e = 2, z_aux = 2]
// {e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, e_8 = e_8^2, mu = mu^2, tau0 = tau0^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;