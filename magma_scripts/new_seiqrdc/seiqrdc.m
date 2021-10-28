SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, d0_0_1, r_0_1, q_0_1, s_1, i_1, e_1, c_1, d0_0_0, r_0_0, q_0_0, s_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0>:= PolynomialRing(Q, 57, "grevlex");
G := ideal< P | 9815797598304933798165295-c_0, -a*s_0+c_0*mu+c_0*tau0+c_1, 5041633398201928031999440-d0_0_0, d0_0_1, 11649136331354675999937585-q_0_0, q_0_1, 18387185683217088840304210-r_0_0, r_0_1, -c_1-356879627479393952098687510383024131495099162687582, (mu+tau0)*c_1+c_2-a*s_1, b*i_0*n^2*s_0+a*s_0-mu*n+mu*s_0+s_1, -c_2-3102675712024438401630620934168062600033621223322585732899754646596939554498666371502133873833881200006163759676313572424358049215562569340655175401352, (mu+tau0)*c_2+c_3-a*s_2, b*n^2*s_0*i_1+(b*i_0*n^2+a+mu)*s_1+s_2, i_0*mu*s_0+dlt*i_0-e_0*g+i_1, -c_3+127897472932376087367758346812590890638871770684498845138689017066450922069346241675448365922074557774545100204631465143063689466518234056448719002037580611656978080227728789790984627520409766728269401318594261417626234803624009444326201115770458710388, (mu+tau0)*c_3+c_4-a*s_3, (b*i_0*n^2+a+mu)*s_2+n^2*(2*i_1*s_1+i_2*s_0)*b+s_3, -e_1*g+(mu*s_0+dlt)*i_1+i_2+i_0*mu*s_1, -b*i_0*n*s_0+e_0*g+e_0*mu+e_1, -c_4-5272147365931045477470633869120970170425538337695410918187678393118252094792933098949683709735374065316537845337468538352202384003995552621650947067603922442862947674990603603600598694053796053638012488522940372010024947046546032675561671921354019109091252641051619610905141179677616952767961493146894623485791193964897783647707782096771499648325613764, (mu+tau0)*c_4+c_5-a*s_4, 3*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*n^2*b+(a+mu)*s_3+s_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*mu-e_2*g+dlt*i_2+i_3, (g+mu)*e_1-n*(i_0*s_1+i_1*s_0)*b+e_2, -c_5+217326716555143697329561524716244416245906000182709039348653907886302714040471468714880719552210153963709728101171502936796269756991099548347771871924268155235992086585870491504070757667605151078686034740677584280434708956288092858769079344114875483444708790481796398449911126541506616841077358090461113097395865030209605418794094463149476822371305550251976915931902712906519358160394116773523878067798314643649087693129163281097512710734679946009320284, (mu+tau0)*c_5+c_6-a*s_5, n^2*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+(a+mu)*s_4+s_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*mu-e_3*g+dlt*i_3+i_4, -n*(i_0*s_2+2*i_1*s_1+i_2*s_0)*b+(g+mu)*e_2+e_3, -c_6-8958570094957680196432381267271744201728189169974499646093669548662710007218040793610692492501788963086917520483628204345158239422906886541743826517219773946202662936418669290374789715162159004443867721283594716258477991255455139547223937003981241580296233667461741232471521920042183315389060957728197978455218838731267168468917362475067306009899752090697333548767041659787744602341784119202811484465541850442596012324367762627116651246526510917629978182545619875129537804953393075195747891954296509694858059750059468212087780554671746025583600530439060, (mu+tau0)*c_6+c_7-a*s_6, n^2*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+(a+mu)*s_5+s_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*mu-e_4*g+dlt*i_4+i_5, -n*(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+(g+mu)*e_3+e_4, -c_7+369287216125156875031448244368918503628430768246167338509029040481202465499910661792066733963564434936330919147446391319017426509164198391905908664304534429720165369690801610292762250021158076059082022561347960305306327795605945741132720032199627107170530113742927460924273043506449017475922589261027683950955967330789945193832054191946506142677223034377124798862313981309915347740210242921706601897561492390625410212681947672818174758802926159942169306178693329179882563670236275186085906217809317482740072685200318116713109134250069804914827762760043920119935842236218886398299198083883360558082787436201718540945427099896503395691497834695799087586716, (mu+tau0)*c_7+c_8-a*s_7, 6*n^2*(i_5*s_1+1/6*i_6*s_0+5/2*s_2*i_4+10/3*s_3*i_3+5/2*s_4*i_2+s_5*i_1+1/6*s_6*i_0)*b+(a+mu)*s_6+s_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*mu-e_5*g+dlt*i_5+i_6, -4*(i_3*s_1+1/4*i_4*s_0+3/2*i_2*s_2+i_1*s_3+1/4*i_0*s_4)*n*b+(g+mu)*e_4+e_5, -c_8-15222635593399634258373822137985370879397933681325280967062210062810636768535126312261347698823711540864014621162793821352311158416551637136928534277911385070790689550644878106417246107945266653544495967536431890583275926957722552662927418409641221831748511171047309459491571137565008766868981825545240492107850838622466519316859925683283178364222915911048859797083691951246741207538816938334616738787196408807056597329709209057337190543282490145297632572561746492460552363337249890056758669468155645832689727202546724910637766691831075196556223653010171073749732615015958907885578672855508791142207905579197206576727352288414953650703117731568060864071454314969835067173287949994870037773379418701508834199679339305295910408682846168203974326840444617652, (mu+tau0)*c_8+c_9-a*s_8, 21*(i_5*s_2+1/3*i_6*s_1+1/21*i_7*s_0+5/3*s_3*i_4+5/3*s_4*i_3+s_5*i_2+1/3*s_6*i_1+1/21*s_7*i_0)*n^2*b+(a+mu)*s_7+s_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*mu-e_6*g+dlt*i_6+i_7, -10*n*(i_3*s_2+1/2*i_4*s_1+1/10*i_5*s_0+i_2*s_3+1/2*i_1*s_4+1/10*i_0*s_5)*b+(g+mu)*e_5+e_6, -c_9+627502454162673177354186955798075304111451587972471938149665273089818601840989124683170214810264222033563961099936363628154675284555280515161424212065968978237571141230751475848045982060251248955386387194625666486754064249587390123190174236771288475714889211251900537637008146635303339175847182270190951674218287077461055607124984281313343487064987210392108454501039435389554121877772071095549258292885418891449207251955331531402533003142308741774244401974415954682145784649041251405229306528929875065882024777878604096260782153106169984880193510540792699027080727521027873561585168512558050518184412964662827093060914864893781593870328544228773861973440277835966527735436710108409006542473312552019900280740825301047453561733313753874084257687566303474343823337366899553992337093391299670942135541227442095711494403919627251086102787764818664548835706940, (mu+tau0)*c_9+c_10-a*s_9, 56*n^2*(i_5*s_3+1/2*i_6*s_2+1/7*i_7*s_1+1/56*i_8*s_0+5/4*s_4*i_4+s_5*i_3+1/2*s_6*i_2+1/7*s_7*i_1+1/56*s_8*i_0)*b+(a+mu)*s_8+s_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*mu-e_7*g+dlt*i_7+i_8, -20*n*(s_3*i_3+3/4*s_2*i_4+3/10*i_5*s_1+1/20*i_6*s_0+3/4*s_4*i_2+3/10*s_5*i_1+1/20*s_6*i_0)*b+(g+mu)*e_6+e_7, -c_10-25866698809430045390868212072191827738901569010779054561782374685569133616109141025648045889137492086961212291013943315964696751490394635918161809479228212512023745710777227448199187007053459810228184571733306673716394325143896682082913309711433071026587139904343038826213027248840922303843976427303798664101300576185458633794384319305208636386302967991186834579451118681552576400396471282053195904522017370480616245817094712674015313047515085369805798929941245312996131424918347108249367497444998366925525441942827297794531018046555500903596059776251598599852603355983389333189419840736821177200943186786707974510914521611360745029628362528804468020496726887125884866917957822648852353017082033414270714022075486040557406125978946320099384913034123460548172406335363250818775953021439332934179312113747559883980980038580304400692131058005950131800936534680896014206059116628146194507237611327400442487930460597346164904056640458711154561416700569951226388, c_11+(mu+tau0)*c_10-a*s_10, 126*(i_5*s_4+2/3*i_6*s_3+2/7*i_7*s_2+1/14*i_8*s_1+1/126*i_9*s_0+s_5*i_4+2/3*s_6*i_3+2/7*s_7*i_2+1/14*s_8*i_1+1/126*s_9*i_0)*n^2*b+(a+mu)*s_9+s_10, (i_0*s_8+8*i_1*s_7+28*i_2*s_6+56*i_3*s_5+70*i_4*s_4+56*i_5*s_3+28*i_6*s_2+8*i_7*s_1+i_8*s_0)*mu-e_8*g+dlt*i_8+i_9, -35*n*(s_4*i_3+s_3*i_4+3/5*i_5*s_2+1/5*i_6*s_1+1/35*i_7*s_0+3/5*s_5*i_2+1/5*s_6*i_1+1/35*s_7*i_0)*b+(g+mu)*e_7+e_8, -c_11+1066268510759188905296048517682529697235470217714363640211959430244591362025835749540527651139062728072307036511770034657364358877688199209389536830143097469322058857377885566444190024202023398653452998141805196693600862045312944711574581006849703100142216772737418986934902996827235400636099534496906952320432951148260954699984330373914064885301070762861060845351235545063480840088159087249727315427287659098193895688689513743042946676936560934589910082271707551753695639662537323925146262520330448511558767203310665579856069194236283659909972356589850969927002789686543998014512977196631485833418141450700113759063923977766318443866534237438980131501529112076243303491487424243057095089726210888793874185085103740164659819182570912968225873145839871529255385760904149424276151863957369254443559675365039868236311955944238768408622075090732768098434039577764805483902465275364124237354728244551033931566950894566077715971047040164718340801601836084724982357133330357383055641029479238768569006109591449227359019692182867307741501028335477546361657433481052, -d0_0_1, -q_0_1, -r_0_1, z_aux-1>;
time GroebnerBasis(G);
quit;