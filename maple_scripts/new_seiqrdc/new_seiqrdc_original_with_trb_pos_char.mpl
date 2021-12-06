kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[10525192048625384246561621-c_0, -a*s_0+c_0*mu+c_0*tau0+c_1, -c_1-167835438299183103228762647217142070249615719450294, (mu+tau0)*c_1+c_2-a*s_1, b*i_0*n^2*s_0+a*s_0-mu*n+mu*s_0+s_1, -c_2-153867281344185670775662946577891668625767443551779190780253885385295016513521257964579728106868357161188251872723741075041190883419723104123663859550, (mu+tau0)*c_2+c_3-a*s_2, b*n^2*s_0*i_1+(b*i_0*n^2+a+mu)*s_1+s_2, i_0*mu*s_0+dlt*i_0-e_0*g+i_1, -c_3+982574190819733983332265020150561235853615382696388959716587365007716392082609071598111685681775966258903301309273847557542623265207216034678598178801131937275730559515489864110050838697732753477320538102559533072276966854529214739829269877725248246, (mu+tau0)*c_3+c_4-a*s_3, (b*i_0*n^2+a+mu)*s_2+n^2*(2*i_1*s_1+i_2*s_0)*b+s_3, -e_1*g+(mu*s_0+dlt)*i_1+i_2+i_0*mu*s_1, -b*i_0*n*s_0+e_0*g+e_0*mu+e_1, -c_4-6274576583344159177523482599535800883774791253885539186038141831749881765139248321339115722044523833724228539484523114758274485692228050715107686271258699941511112862452731711798880919675443254067554370505181740379269438242878758877212194446652585875719838891889740726353827611740594736882511904625716557226457505702079370646410754615275947261623980, (mu+tau0)*c_4+c_5-a*s_4, 3*n^2*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*b+(a+mu)*s_3+s_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*mu-e_2*g+dlt*i_2+i_3, (g+mu)*e_1-n*(i_0*s_1+i_1*s_0)*b+e_2, -c_5+40068537997528023672524258609352918471905063594268059140898505956404022012701175551129069039093490481306765306255748176764146861195344387762868835567785654918405895874740675669061664769597643093374217194948609866722721122370389820593683464041480919060185903240149978124792652470754388951538633894554911134732895281266274188056974846081987245251661554888728223733058232237251646998656583294368221084342254239109255926682901814337722100078003817899476, (mu+tau0)*c_5+c_6-a*s_5, n^2*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+(a+mu)*s_4+s_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*mu-e_3*g+dlt*i_3+i_4, -n*(i_0*s_2+2*i_1*s_1+i_2*s_0)*b+(g+mu)*e_2+e_3, -c_6-255871884888792086917186072438719053676110452932669433941312102943080307000337571260869441425639321939945430030287817684379314147766818797914013574847526859372821260844734620102840568502141954847661315588159576030767519158431507424594781383461004603016154434160870617555803596702830263547229943907745574448707403412412631107537018533115352044393526284811200332782265598985052625592680591411403157777833372542738198144248247726569094180972822939505416322916212161294499305259355084910699752740251852886540277807223453205989714988250827756376871313960, (mu+tau0)*c_6+c_7-a*s_6, n^2*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+(a+mu)*s_5+s_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*mu-e_4*g+dlt*i_4+i_5, -n*(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+(g+mu)*e_3+e_4, -c_7+1633960826835817688219532963007189305228855832626809921421921011281370179856706839881449946512668398011430143384578743708084546093335030429467453665065217508014712716267991296736863476688157602448370896588033910825127590707311315102947919239396433598050151744243380777517546416976458260647967482678863863729140310336444742179057021632689261749387570426872381174283020367563160546381803975120521210996255594458975265900440318430263725191309776826394043940271146255190138575402327863308260704245774133632320404159774719970397573063960095791012466208846167749737826551946201027829165312965163234169278445603532173242025567991636128488283611332036993456, (mu+tau0)*c_7+c_8-a*s_7, 6*n^2*(i_5*s_1+1/6*i_6*s_0+5/2*s_2*i_4+10/3*s_3*i_3+5/2*s_4*i_2+s_5*i_1+1/6*s_6*i_0)*b+(a+mu)*s_6+s_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*mu-e_5*g+dlt*i_5+i_6, -4*(i_3*s_1+1/4*i_4*s_0+3/2*s_2*i_2+s_3*i_1+1/4*s_4*i_0)*n*b+(g+mu)*e_4+e_5, -c_8-10434237371543805056408915865554651917861657852927410012872352906528119736156511272665188403229731660032483493726423851037091021855387820474082699567848770456450638232982413400766066379581145831213031168713410178911923804119296970984846718998647069699541504640618034356896469471702062627672521616006417622221400644165616144308300134078734085243213773260151578682838228711924340970139981580249386461841688872184035208484120477471442138454126620742093097027176971099234876642970139433765448706790962261528506745152160394005373958036003650540372106671114288409015732981723892445070538627289921727648206851423668941346231711462989870466792073417815824760229045596383090888464879327597612065552739878875399217365377146339643689155356772810921170454550220, (mu+tau0)*c_8+c_9-a*s_8, 21*n^2*(i_5*s_2+1/3*i_6*s_1+1/21*i_7*s_0+5/3*s_3*i_4+5/3*s_4*i_3+s_5*i_2+1/3*s_6*i_1+1/21*s_7*i_0)*b+(a+mu)*s_7+s_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*mu-e_6*g+dlt*i_6+i_7, -10*n*(i_3*s_2+1/2*i_4*s_1+1/10*i_5*s_0+s_3*i_2+1/2*s_4*i_1+1/10*s_5*i_0)*b+(g+mu)*e_5+e_6, -c_9+66631529800231307702952738517527387393446516163222897451130028026366830789807831096998786274750555135763302398643878569112681008381016271037763258175891807800881034770417388778826079319312694563762319041607400022420820188208726236500060228788326370900636318522226773787105644619901462343066220139881337694460212079898959064511187445945673725930367571382946538348244554141307889208453618977862037609880396057057962686383732523467545670699197748327504528521018565530835097550544025232689905404339814326225183541329756744367092705941978996570478448202494498254799093672827780364306086502621681202209198525607139805395544430815019465474732399966614574892888711013936361631174402526115253195817066181259438220956900707089726674982322532034987519951477788218887755968658360808308746703198084397581811987542681694945378842831952538740138651481140873865416, (mu+tau0)*c_9+c_10-a*s_9, 56*n^2*(i_5*s_3+1/2*i_6*s_2+1/7*i_7*s_1+1/56*i_8*s_0+5/4*s_4*i_4+s_5*i_3+1/2*s_6*i_2+1/7*s_7*i_1+1/56*s_8*i_0)*b+(a+mu)*s_8+s_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*mu-e_7*g+dlt*i_7+i_8, -20*n*(s_3*i_3+3/4*s_2*i_4+3/10*i_5*s_1+1/20*i_6*s_0+3/4*s_4*i_2+3/10*s_5*i_1+1/20*s_6*i_0)*b+(g+mu)*e_6+e_7, -c_10-425499306315112594723041691950741410427761180045078907997485295734347070481078386814094590974367794916447794878266951226693132546540693182151791678011963621869866860903178391598839771929660324461867727950602125465180180769395515618467718138127980714382347315154667543560532604141432742357544882374118582116138760659894139790687472286202933959573179258412631462492765030009637138029482522705678212107516659085178804724027619001497531870756611958478338384506493567646009224519451514275105084148529589845418340232910998247323198161665138794933481701781029553561446515002682504365485691373880651203208259985785499410095447894731860013342101156826026939430421909555322287535962763926549378903042314126715430405379991696011782616209545468733270088015048201654975521401185998465974037514223607472268324592186302553913966176086395594829425875736404504730738430461431037234843738719467004212142869248436877408491978381789912711156654972524763349855828847680, c_11+(mu+tau0)*c_10-a*s_10, 126*(i_5*s_4+2/3*i_6*s_3+2/7*i_7*s_2+1/14*i_8*s_1+1/126*i_9*s_0+s_5*i_4+2/3*s_6*i_3+2/7*s_7*i_2+1/14*s_8*i_1+1/126*s_9*i_0)*n^2*b+(a+mu)*s_9+s_10, (i_0*s_8+8*i_1*s_7+28*i_2*s_6+56*i_3*s_5+70*i_4*s_4+56*i_5*s_3+28*i_6*s_2+8*i_7*s_1+i_8*s_0)*mu-e_8*g+dlt*i_8+i_9, -35*n*(s_4*i_3+s_3*i_4+3/5*i_5*s_2+1/5*i_6*s_1+1/35*i_7*s_0+3/5*s_5*i_2+1/5*s_6*i_1+1/35*s_7*i_0)*b+(g+mu)*e_7+e_8, -c_11+2717176991395048427417725744858021890744812164251078842050045992411997763826062872324424642048929374908461215115435141548642976723084922652829086736708902299140173673348401777992581840617823148374633411869637193199105956995882297305017694620572169232691994247553251835083247239261131894641730686525133116685316202160212450371040423818270600538700083999346260781409673690213871132042151225626782851705188567561619089248491525579080016615233308146165133729280588764225365547356411520616621513306932947686076183209523075406242535969288109624014473833535411634180077929856990738199963661297848980019424947452596129943429612998534655253324625152576158619927731883508614040135772012198521827463087655248087590397873969561532446275460689238763792548821694550127530896253823911815707342101172733745268488647085758974439679086582184781168255779405300075276975526431710530754094514671151080454310093548079020809400307161726421602297310197868245045200836595543563183204619628690033597465741874368285573305436262553130407560406099435990233312970992195971302596, z_aux-1];
vars:=[c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, s_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;