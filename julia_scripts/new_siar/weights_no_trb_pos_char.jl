using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "D_11, Is_10, T_10, D_10, Is_9, Ia_9, T_9, H_9, E_9, D_9, betaIs_8, Is_8, Ia_8, T_8, S_8, H_8, E_8, D_8, betaIs_7, Is_7, Ia_7, T_7, S_7, H_7, E_7, D_7, betaIs_6, Is_6, Ia_6, T_6, S_6, H_6, E_6, D_6, betaIs_5, Is_5, Ia_5, T_5, S_5, H_5, E_5, D_5, betaIs_4, Is_4, Ia_4, T_4, S_4, H_4, E_4, D_4, betaIs_3, Rd_3, Is_3, Ia_3, T_3, S_3, H_3, E_3, D_3, betaIs_2, Rd_2, Is_2, Ia_2, T_2, S_2, H_2, E_2, D_2, betaIs_1, Rd_1, Is_1, Ia_1, T_1, S_1, H_1, E_1, D_1, betaIs_0, Rd_0, Is_0, Ia_0, T_0, S_0, H_0, E_0, D_0, z_aux, w_aux, Ninv, alphaEIa, alphaEIs, alphaHRd, alphaHT, alphaIaIs, alphaIaRu, alphaIsD, alphaIsH, alphaIsRu, alphaIsT, alphaTD, alphaTRd, betaH, betaIa, betaT, xi")
I = ideal(R, [70553584451813437331472962680090-D_0, -Is_0^2*alphaIsD-T_0*alphaTD+D_1, 5220759468642263732471681417182-T_0, -Is_0^2*alphaIsT-H_0*alphaHT+T_0*alphaTD+T_0*alphaTRd+T_1, 24521200242694171044313086940193-Rd_0, -H_0*alphaHRd-T_0*alphaTRd+Rd_1, 94950689112907544355603470798926-Ninv, 61304931376119226398148419018656-H_0, -Ia_0^2*xi-Is_0^2*alphaIsH+H_0*alphaHT+H_0*alphaHRd+H_1, 24534944659394337767386924730799-betaIs_0, betaIs_1, -D_1+22398558209779350665253563103539734631272360014531226819909604530, -Is_1^2*alphaIsD-T_1*alphaTD+D_2, -E_0^3*alphaEIs-Ia_0^2*alphaIaIs+Is_0^2*alphaIsD+Is_0^2*alphaIsH+Is_0^2*alphaIsRu+Is_0^2*alphaIsT+Is_1^2, -T_1+13231974220394818863373964665831200106437530529572957833995893492, -alphaHT*H_1-alphaIsT*Is_1^2+(alphaTD+alphaTRd)*T_1+T_2, -Rd_1+2947971731682220263300519647831031516913056994241040870459319450, -H_1*alphaHRd-T_1*alphaTRd+Rd_2, -H_1+11645195079682749234653752118582207508215897880070333711644955352, (alphaHT+alphaHRd)*H_1+H_2-xi*Ia_1^2-alphaIsH*Is_1^2, -E_0^3*alphaEIa+Ia_0^2*xi+Ia_0^2*alphaIaIs+Ia_0^2*alphaIaRu+Ia_1^2, -D_2-5080608275021234935743234463337046704388570062944297927015813452394720517095297805146573391839513, -Is_2^2*alphaIsD-T_2*alphaTD+D_3, -alphaEIs*E_1^3-alphaIaIs*Ia_1^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_1^2+Is_2^2, -H_0*Ninv*S_0^4*betaH^4-Ninv*S_0^4*T_0*betaT^4-Ia_0^2*Ninv*S_0^4*betaIa-Is_0^2*Ninv*S_0^4*betaIs_0+E_0^3*alphaEIa+E_0^3*alphaEIs+E_1^3, -T_2-5709340660252930069311723857514559408730430011125441486431745276621567889700659633239839493855795, -alphaHT*H_2-alphaIsT*Is_2^2+(alphaTD+alphaTRd)*T_2+T_3, -Rd_2+960459543712110003497538859453737190423612856400685470249736956639699924070558937675929223881708, -H_2*alphaHRd-T_2*alphaTRd+Rd_3, -H_2-5722025984797024421559759760985555507534689180512416784297250156588826634246052784722022418947826, (alphaHT+alphaHRd)*H_2+H_3-xi*Ia_2^2-alphaIsH*Is_2^2, -alphaEIa*E_1^3+(xi+alphaIaIs+alphaIaRu)*Ia_1^2+Ia_2^2, -D_3+2170331569153528061806566682021877005922291813712561769915729422459602830964345361734648860659484692088605427963739885103901209402099171063287550056561314744611174772529994113308684312551641879, -Is_3^2*alphaIsD-T_3*alphaTD+D_4, -alphaEIs*E_2^3-alphaIaIs*Ia_2^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_2^2+Is_3^2, ((-H_1*betaH^4-T_1*betaT^4-Ia_1^2*betaIa-Is_0^2*betaIs_1-Is_1^2*betaIs_0)*S_0^4-S_1^4*(H_0*betaH^4+T_0*betaT^4+Ia_0^2*betaIa+Is_0^2*betaIs_0))*Ninv+(alphaEIa+alphaEIs)*E_1^3+E_2^3, H_0*Ninv*S_0^4*betaH^4+Ninv*S_0^4*T_0*betaT^4+Ia_0^2*Ninv*S_0^4*betaIa+Is_0^2*Ninv*S_0^4*betaIs_0+S_1^4, -T_3+1066609120358432562107764573641482406593950366853591801567282651950119701506320961156720894956745015047148677786786671163568593958909661782885685230580706079723398338181455957184371742109591948, -alphaHT*H_3-alphaIsT*Is_3^2+(alphaTD+alphaTRd)*T_3+T_4, -H_3+2895448270168851168136064503509326901799685230023152946552427679773400767306810739102140993134498864050828084757615022597240596512999563511582732956717989074692443525956597088093509236788523566, (alphaHT+alphaHRd)*H_3+H_4-xi*Ia_3^2-alphaIsH*Is_3^2, -alphaEIa*E_2^3+(xi+alphaIaIs+alphaIaRu)*Ia_2^2+Ia_3^2, -D_4-2578380777999155727675100174085020798530184557785209506485987413350860509013118786615711401789232578793527493375251256997380818488859155899674953173411640227947486996518717099008873102388578958496915664223020934376409762879903500260232504754019628552238274223954298346360500545978058117248, -Is_4^2*alphaIsD-T_4*alphaTD+D_5, -alphaEIs*E_3^3-alphaIaIs*Ia_3^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_3^2+Is_4^2, ((-H_2*betaH^4-T_2*betaT^4-Ia_2^2*betaIa-Is_0^2*betaIs_2-2*Is_1^2*betaIs_1-Is_2^2*betaIs_0)*S_0^4+(-2*H_1*betaH^4-2*T_1*betaT^4-2*Ia_1^2*betaIa-2*Is_0^2*betaIs_1-2*Is_1^2*betaIs_0)*S_1^4-S_2^4*(H_0*betaH^4+T_0*betaT^4+Ia_0^2*betaIa+Is_0^2*betaIs_0))*Ninv+(alphaEIa+alphaEIs)*E_2^3+E_3^3, ((H_1*betaH^4+T_1*betaT^4+Ia_1^2*betaIa+Is_0^2*betaIs_1+Is_1^2*betaIs_0)*S_0^4+S_1^4*(H_0*betaH^4+T_0*betaT^4+Ia_0^2*betaIa+Is_0^2*betaIs_0))*Ninv+S_2^4, betaIs_2, -H_4-3439828397467392657463498880932297141618744231773869969107686869610142538895801272315474681942485741756553887356322911254503683490065820253879949355238468098387895218139081630584985206397325568710318096758009118217628375891237994457558120186403067607579098504022796382965300535625588639190, (alphaHT+alphaHRd)*H_4+H_5-xi*Ia_4^2-alphaIsH*Is_4^2, -alphaEIa*E_3^3+(xi+alphaIaIs+alphaIaRu)*Ia_3^2+Ia_4^2, -D_5+3063148290723338942885418020765842697261137934802990113578238420770429192324287466840933020692072219478129106642163882686588122743238784873281264669629811396275343885887960345034952929714032001533878406762715469863202228221272247693250936736494841713352131911486995278696816908930369499717186065819710856572995842795459549020863346560400594866311497762365238850063078356835484244933532, -Is_5^2*alphaIsD-T_5*alphaTD+D_6, -alphaEIs*E_4^3-alphaIaIs*Ia_4^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_4^2+Is_5^2, -alphaHT*H_4-alphaIsT*Is_4^2+(alphaTD+alphaTRd)*T_4+T_5, ((-H_3*betaH^4-T_3*betaT^4-Ia_3^2*betaIa-Is_0^2*betaIs_3-3*Is_1^2*betaIs_2-3*Is_2^2*betaIs_1-Is_3^2*betaIs_0)*S_0^4+(-3*H_2*betaH^4-3*T_2*betaT^4-3*Ia_2^2*betaIa-3*Is_0^2*betaIs_2-6*Is_1^2*betaIs_1-3*Is_2^2*betaIs_0)*S_1^4+(-3*H_1*betaH^4-3*T_1*betaT^4-3*Ia_1^2*betaIa-3*Is_0^2*betaIs_1-3*Is_1^2*betaIs_0)*S_2^4-S_3^4*(H_0*betaH^4+T_0*betaT^4+Ia_0^2*betaIa+Is_0^2*betaIs_0))*Ninv+(alphaEIa+alphaEIs)*E_3^3+E_4^3, ((H_2*betaH^4+T_2*betaT^4+Ia_2^2*betaIa+Is_0^2*betaIs_2+2*Is_1^2*betaIs_1+Is_2^2*betaIs_0)*S_0^4+(2*H_1*betaH^4+2*T_1*betaT^4+2*Ia_1^2*betaIa+2*Is_0^2*betaIs_1+2*Is_1^2*betaIs_0)*S_1^4+S_2^4*(H_0*betaH^4+T_0*betaT^4+Ia_0^2*betaIa+Is_0^2*betaIs_0))*Ninv+S_3^4, betaIs_3, -D_6-3639058098409538076592099360966264490155985308001862130991581193280244973678438538477280937457463524358325969019616701293017655521227205624533851126221063832952635893878457036544694702134753755325396550810885473829536902092259165513038570655496580734163960047994482792911032063022204375161725380300795394749793611823745975743326228695360541981588932405124169282331055078948779576953468960514965677557091302823752366953470504094412631277211282772601015847666107044868042459556894894, -Is_6^2*alphaIsD-T_6*alphaTD+D_7, -alphaEIs*E_5^3-alphaIaIs*Ia_5^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_5^2+Is_6^2, -alphaHT*H_5-alphaIsT*Is_5^2+(alphaTD+alphaTRd)*T_5+T_6, ((-H_4*betaH^4-T_4*betaT^4-Ia_4^2*betaIa-Is_0^2*betaIs_4-4*Is_1^2*betaIs_3-6*Is_2^2*betaIs_2-4*Is_3^2*betaIs_1-Is_4^2*betaIs_0)*S_0^4+(-4*H_3*betaH^4-4*T_3*betaT^4-4*Ia_3^2*betaIa-4*Is_0^2*betaIs_3-12*Is_1^2*betaIs_2-12*Is_2^2*betaIs_1-4*Is_3^2*betaIs_0)*S_1^4+(-6*H_2*betaH^4-6*T_2*betaT^4-6*Ia_2^2*betaIa-6*Is_0^2*betaIs_2-12*Is_1^2*betaIs_1-6*Is_2^2*betaIs_0)*S_2^4+(-Is_0^2*S_4^4-4*Is_1^2*S_3^4)*betaIs_0+(-Ia_0^2*S_4^4-4*Ia_1^2*S_3^4)*betaIa+(-H_0*S_4^4-4*H_1*S_3^4)*betaH^4+(-4*S_3^4*T_1-S_4^4*T_0)*betaT^4-4*Is_0^2*S_3^4*betaIs_1)*Ninv+(alphaEIa+alphaEIs)*E_4^3+E_5^3, -alphaEIa*E_4^3+(xi+alphaIaIs+alphaIaRu)*Ia_4^2+Ia_5^2, ((H_3*betaH^4+T_3*betaT^4+Ia_3^2*betaIa+Is_0^2*betaIs_3+3*Is_1^2*betaIs_2+3*Is_2^2*betaIs_1+Is_3^2*betaIs_0)*S_0^4+(3*H_2*betaH^4+3*T_2*betaT^4+3*Ia_2^2*betaIa+3*Is_0^2*betaIs_2+6*Is_1^2*betaIs_1+3*Is_2^2*betaIs_0)*S_1^4+(3*H_1*betaH^4+3*T_1*betaT^4+3*Ia_1^2*betaIa+3*Is_0^2*betaIs_1+3*Is_1^2*betaIs_0)*S_2^4+S_3^4*(H_0*betaH^4+T_0*betaT^4+Ia_0^2*betaIa+Is_0^2*betaIs_0))*Ninv+S_4^4, betaIs_4, -D_7+4323246081068073613301320679797092665950227083834200589071795626265330801293627814213026772717992882798629437253687262284574442094177773860783763623059028086805176191763957202720242396383100812213677524821632811510067997446206699554496535045145049155245072110868891544289554143727720038979598270078355631266905938652389821088753943630498314185472496045990284366709097732147241673196269856124669755266257903745236369533263913536903672456286972573134280666516004243256283352505011603888250133574342280675208825121062321946059290740153813916063245447766557864824031446188191649198, -Is_7^2*alphaIsD-T_7*alphaTD+D_8, -alphaEIs*E_6^3-alphaIaIs*Ia_6^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_6^2+Is_7^2, -alphaHT*H_6-alphaIsT*Is_6^2+(alphaTD+alphaTRd)*T_6+T_7, ((-H_5*betaH^4-T_5*betaT^4-Ia_5^2*betaIa-Is_0^2*betaIs_5-5*Is_1^2*betaIs_4-10*Is_2^2*betaIs_3-10*Is_3^2*betaIs_2-5*Is_4^2*betaIs_1-Is_5^2*betaIs_0)*S_0^4+(-5*H_4*betaH^4-5*T_4*betaT^4-5*Ia_4^2*betaIa-5*Is_0^2*betaIs_4-20*Is_1^2*betaIs_3-30*Is_2^2*betaIs_2-20*Is_3^2*betaIs_1-5*Is_4^2*betaIs_0)*S_1^4+(-10*H_3*betaH^4-10*T_3*betaT^4-10*Ia_3^2*betaIa-10*Is_0^2*betaIs_3-30*Is_1^2*betaIs_2-30*Is_2^2*betaIs_1-10*Is_3^2*betaIs_0)*S_2^4+(-Is_0^2*S_5^4-5*Is_1^2*S_4^4-10*Is_2^2*S_3^4)*betaIs_0+(-Ia_0^2*S_5^4-5*Ia_1^2*S_4^4-10*Ia_2^2*S_3^4)*betaIa+(-H_0*S_5^4-5*H_1*S_4^4-10*H_2*S_3^4)*betaH^4+(-10*S_3^4*T_2-5*S_4^4*T_1-S_5^4*T_0)*betaT^4+(-10*S_3^4*betaIs_2-5*S_4^4*betaIs_1)*Is_0^2-20*Is_1^2*S_3^4*betaIs_1)*Ninv+(alphaEIa+alphaEIs)*E_5^3+E_6^3, (alphaHT+alphaHRd)*H_5+H_6-xi*Ia_5^2-alphaIsH*Is_5^2, -alphaEIa*E_5^3+(xi+alphaIaIs+alphaIaRu)*Ia_5^2+Ia_6^2, ((H_4*betaH^4+T_4*betaT^4+Ia_4^2*betaIa+Is_0^2*betaIs_4+4*Is_1^2*betaIs_3+6*Is_2^2*betaIs_2+4*Is_3^2*betaIs_1+Is_4^2*betaIs_0)*S_0^4+(4*H_3*betaH^4+4*T_3*betaT^4+4*Ia_3^2*betaIa+4*Is_0^2*betaIs_3+12*Is_1^2*betaIs_2+12*Is_2^2*betaIs_1+4*Is_3^2*betaIs_0)*S_1^4+(6*H_2*betaH^4+6*T_2*betaT^4+6*Ia_2^2*betaIa+6*Is_0^2*betaIs_2+12*Is_1^2*betaIs_1+6*Is_2^2*betaIs_0)*S_2^4+(Is_0^2*S_4^4+4*Is_1^2*S_3^4)*betaIs_0+(Ia_0^2*S_4^4+4*Ia_1^2*S_3^4)*betaIa+(H_0*S_4^4+4*H_1*S_3^4)*betaH^4+(4*S_3^4*T_1+S_4^4*T_0)*betaT^4+4*Is_0^2*S_3^4*betaIs_1)*Ninv+S_5^4, betaIs_5, -D_8-5136069876333983263175998100888038842696155578913094635543183785823703970548759173329578429971432601099482011238318914762415150811443216309623936054110789685029509325261731773961209020534770169365505302103939187411018919313654037010289196778897161216382229219191181320108153688106557126838206677645693955321766651317768326769115151182976664527493459365318462182009207565718662102842443690234027290268435771287775537179975460394184077980503833931917938663200450577879761072898608576672802372545333830084159085178491519811253539948572228106134184528841038821909662693946464437520283325760224925731797502974024742548299672684693515139435665000521167841574344387510343146930074, -Is_8^2*alphaIsD-T_8*alphaTD+D_9, -alphaEIs*E_7^3-alphaIaIs*Ia_7^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_7^2+Is_8^2, -alphaHT*H_7-alphaIsT*Is_7^2+(alphaTD+alphaTRd)*T_7+T_8, ((-H_6*betaH^4-T_6*betaT^4-Ia_6^2*betaIa-Is_0^2*betaIs_6-6*Is_1^2*betaIs_5-15*Is_2^2*betaIs_4-20*Is_3^2*betaIs_3-15*Is_4^2*betaIs_2-6*Is_5^2*betaIs_1-Is_6^2*betaIs_0)*S_0^4+(-6*H_5*betaH^4-6*T_5*betaT^4-6*Ia_5^2*betaIa-6*Is_0^2*betaIs_5-30*Is_1^2*betaIs_4-60*Is_2^2*betaIs_3-60*Is_3^2*betaIs_2-30*Is_4^2*betaIs_1-6*Is_5^2*betaIs_0)*S_1^4+(-15*H_4*betaH^4-15*T_4*betaT^4-15*Ia_4^2*betaIa-15*Is_0^2*betaIs_4-60*Is_1^2*betaIs_3-90*Is_2^2*betaIs_2-60*Is_3^2*betaIs_1-15*Is_4^2*betaIs_0)*S_2^4+(-Is_0^2*S_6^4-6*Is_1^2*S_5^4-15*Is_2^2*S_4^4-20*Is_3^2*S_3^4)*betaIs_0+(-Ia_0^2*S_6^4-6*Ia_1^2*S_5^4-15*Ia_2^2*S_4^4-20*Ia_3^2*S_3^4)*betaIa+(-H_0*S_6^4-6*H_1*S_5^4-15*H_2*S_4^4-20*H_3*S_3^4)*betaH^4+(-20*S_3^4*T_3-15*S_4^4*T_2-6*S_5^4*T_1-S_6^4*T_0)*betaT^4+(-20*S_3^4*betaIs_3-15*S_4^4*betaIs_2-6*S_5^4*betaIs_1)*Is_0^2+(-60*Is_1^2*betaIs_2-60*Is_2^2*betaIs_1)*S_3^4-30*Is_1^2*S_4^4*betaIs_1)*Ninv+(alphaEIa+alphaEIs)*E_6^3+E_7^3, (alphaHT+alphaHRd)*H_6+H_7-xi*Ia_6^2-alphaIsH*Is_6^2, -alphaEIa*E_6^3+(xi+alphaIaIs+alphaIaRu)*Ia_6^2+Ia_7^2, ((H_5*betaH^4+T_5*betaT^4+Ia_5^2*betaIa+Is_0^2*betaIs_5+5*Is_1^2*betaIs_4+10*Is_2^2*betaIs_3+10*Is_3^2*betaIs_2+5*Is_4^2*betaIs_1+Is_5^2*betaIs_0)*S_0^4+(5*H_4*betaH^4+5*T_4*betaT^4+5*Ia_4^2*betaIa+5*Is_0^2*betaIs_4+20*Is_1^2*betaIs_3+30*Is_2^2*betaIs_2+20*Is_3^2*betaIs_1+5*Is_4^2*betaIs_0)*S_1^4+(10*H_3*betaH^4+10*T_3*betaT^4+10*Ia_3^2*betaIa+10*Is_0^2*betaIs_3+30*Is_1^2*betaIs_2+30*Is_2^2*betaIs_1+10*Is_3^2*betaIs_0)*S_2^4+(Is_0^2*S_5^4+5*Is_1^2*S_4^4+10*Is_2^2*S_3^4)*betaIs_0+(Ia_0^2*S_5^4+5*Ia_1^2*S_4^4+10*Ia_2^2*S_3^4)*betaIa+(H_0*S_5^4+5*H_1*S_4^4+10*H_2*S_3^4)*betaH^4+(10*S_3^4*T_2+5*S_4^4*T_1+S_5^4*T_0)*betaT^4+(10*S_3^4*betaIs_2+5*S_4^4*betaIs_1)*Is_0^2+20*Is_1^2*S_3^4*betaIs_1)*Ninv+S_6^4, betaIs_6, -D_9+6101714609793458196964082093181128536429596435062787364328506010742744719564443474254664049462792927987735765507907637175953518896817057550180649829496297440614909972180950857688711011661723794824179458822338356492367531033914497864082443954852414446982953256011513778590704785647107493865970999074434023173638176040404772289301126148020789500666649446354906403769423029473320179810313239086154019855871321356799254920968502632442512153098209021361644416394663601155927039042371842905101106050979049453153991486457550159545092062330897792232887898521450455190942434411355752336478871890470951289141956772538970358535353712546487307441768719771806551348582533165438188675711818924564138779495561613693195358671015557476096799833848173388731636286090926553001525552058046, -Is_9^2*alphaIsD-T_9*alphaTD+D_10, -alphaEIs*E_8^3-alphaIaIs*Ia_8^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_8^2+Is_9^2, -alphaHT*H_8-alphaIsT*Is_8^2+(alphaTD+alphaTRd)*T_8+T_9, ((-Ia_7^2*betaIa-H_7*betaH^4-Is_0^2*betaIs_7-7*Is_1^2*betaIs_6-21*Is_2^2*betaIs_5-35*Is_3^2*betaIs_4-35*Is_4^2*betaIs_3-21*Is_5^2*betaIs_2-7*Is_6^2*betaIs_1-Is_7^2*betaIs_0-T_7*betaT^4)*S_0^4+(-7*H_6*betaH^4-7*T_6*betaT^4-7*Ia_6^2*betaIa-7*Is_0^2*betaIs_6-42*Is_1^2*betaIs_5-105*Is_2^2*betaIs_4-140*Is_3^2*betaIs_3-105*Is_4^2*betaIs_2-42*Is_5^2*betaIs_1-7*Is_6^2*betaIs_0)*S_1^4+(-21*H_5*betaH^4-21*T_5*betaT^4-21*Ia_5^2*betaIa-21*Is_0^2*betaIs_5-105*Is_1^2*betaIs_4-210*Is_2^2*betaIs_3-210*Is_3^2*betaIs_2-105*Is_4^2*betaIs_1-21*Is_5^2*betaIs_0)*S_2^4+(-Is_0^2*S_7^4-7*Is_1^2*S_6^4-21*Is_2^2*S_5^4-35*Is_3^2*S_4^4-35*Is_4^2*S_3^4)*betaIs_0+(-Ia_0^2*S_7^4-7*Ia_1^2*S_6^4-21*Ia_2^2*S_5^4-35*Ia_3^2*S_4^4-35*Ia_4^2*S_3^4)*betaIa+(-H_0*S_7^4-7*H_1*S_6^4-21*H_2*S_5^4-35*H_3*S_4^4-35*H_4*S_3^4)*betaH^4+(-35*S_3^4*T_4-35*S_4^4*T_3-21*S_5^4*T_2-7*S_6^4*T_1-S_7^4*T_0)*betaT^4+(-35*S_3^4*betaIs_4-35*S_4^4*betaIs_3-21*S_5^4*betaIs_2-7*S_6^4*betaIs_1)*Is_0^2+(-140*Is_1^2*betaIs_3-210*Is_2^2*betaIs_2-140*Is_3^2*betaIs_1)*S_3^4+(-42*Is_1^2*S_5^4-105*Is_2^2*S_4^4)*betaIs_1-105*Is_1^2*S_4^4*betaIs_2)*Ninv+(alphaEIa+alphaEIs)*E_7^3+E_8^3, (alphaHT+alphaHRd)*H_7+H_8-xi*Ia_7^2-alphaIsH*Is_7^2, -alphaEIa*E_7^3+(xi+alphaIaIs+alphaIaRu)*Ia_7^2+Ia_8^2, ((H_6*betaH^4+T_6*betaT^4+Ia_6^2*betaIa+Is_0^2*betaIs_6+6*Is_1^2*betaIs_5+15*Is_2^2*betaIs_4+20*Is_3^2*betaIs_3+15*Is_4^2*betaIs_2+6*Is_5^2*betaIs_1+Is_6^2*betaIs_0)*S_0^4+(6*H_5*betaH^4+6*T_5*betaT^4+6*Ia_5^2*betaIa+6*Is_0^2*betaIs_5+30*Is_1^2*betaIs_4+60*Is_2^2*betaIs_3+60*Is_3^2*betaIs_2+30*Is_4^2*betaIs_1+6*Is_5^2*betaIs_0)*S_1^4+(15*H_4*betaH^4+15*T_4*betaT^4+15*Ia_4^2*betaIa+15*Is_0^2*betaIs_4+60*Is_1^2*betaIs_3+90*Is_2^2*betaIs_2+60*Is_3^2*betaIs_1+15*Is_4^2*betaIs_0)*S_2^4+(Is_0^2*S_6^4+6*Is_1^2*S_5^4+15*Is_2^2*S_4^4+20*Is_3^2*S_3^4)*betaIs_0+(Ia_0^2*S_6^4+6*Ia_1^2*S_5^4+15*Ia_2^2*S_4^4+20*Ia_3^2*S_3^4)*betaIa+(H_0*S_6^4+6*H_1*S_5^4+15*H_2*S_4^4+20*H_3*S_3^4)*betaH^4+(20*S_3^4*T_3+15*S_4^4*T_2+6*S_5^4*T_1+S_6^4*T_0)*betaT^4+(20*S_3^4*betaIs_3+15*S_4^4*betaIs_2+6*S_5^4*betaIs_1)*Is_0^2+(60*Is_1^2*betaIs_2+60*Is_2^2*betaIs_1)*S_3^4+30*Is_1^2*S_4^4*betaIs_1)*Ninv+S_7^4, betaIs_7, -D_10-7248912510112025269322508861547394224304444066533197324906874616395163571521216747904114754787273656109994131308264498501641612029931543215430718524395748806324882794738332639372817364116736314350709496974934796799494593069014884461214085727937271638783746873486164063905407520454380658590100177962919744552753155709300218393841065438446224844965443975716758678580335552784360983784607083662771904660992982957333000293084491601643491961894718386144536681701816035702104606435383395458654513574919222076072715862747535968075946049023047865871312966497727912806692531888966140484671755491818495549064064655066373552325428052890272950059092184824668372051884704406726064506704303653199154519183813599636694336707212224940839756728926118380050945575040857372704914926879277553593209173885176325182217213208232782600332681854358822714136126903578841997876528955917425210, -Is_10^2*alphaIsD-T_10*alphaTD+D_11, -alphaEIs*E_9^3-alphaIaIs*Ia_9^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_9^2+Is_10^2, -alphaHT*H_9-alphaIsT*Is_9^2+(alphaTD+alphaTRd)*T_9+T_10, ((-Ia_8^2*betaIa-H_8*betaH^4-Is_0^2*betaIs_8-8*Is_1^2*betaIs_7-28*Is_2^2*betaIs_6-56*Is_3^2*betaIs_5-70*Is_4^2*betaIs_4-56*Is_5^2*betaIs_3-28*Is_6^2*betaIs_2-8*Is_7^2*betaIs_1-Is_8^2*betaIs_0-T_8*betaT^4)*S_0^4+(-8*Ia_7^2*betaIa-8*H_7*betaH^4-8*Is_0^2*betaIs_7-56*Is_1^2*betaIs_6-168*Is_2^2*betaIs_5-280*Is_3^2*betaIs_4-280*Is_4^2*betaIs_3-168*Is_5^2*betaIs_2-56*Is_6^2*betaIs_1-8*Is_7^2*betaIs_0-8*T_7*betaT^4)*S_1^4+(-28*H_6*betaH^4-28*T_6*betaT^4-28*Ia_6^2*betaIa-28*Is_0^2*betaIs_6-168*Is_1^2*betaIs_5-420*Is_2^2*betaIs_4-560*Is_3^2*betaIs_3-420*Is_4^2*betaIs_2-168*Is_5^2*betaIs_1-28*Is_6^2*betaIs_0)*S_2^4+(-Is_0^2*S_8^4-8*Is_1^2*S_7^4-28*Is_2^2*S_6^4-56*Is_3^2*S_5^4-70*Is_4^2*S_4^4-56*Is_5^2*S_3^4)*betaIs_0+(-Ia_0^2*S_8^4-8*Ia_1^2*S_7^4-28*Ia_2^2*S_6^4-56*Ia_3^2*S_5^4-70*Ia_4^2*S_4^4-56*Ia_5^2*S_3^4)*betaIa+(-H_0*S_8^4-8*H_1*S_7^4-28*H_2*S_6^4-56*H_3*S_5^4-70*H_4*S_4^4-56*H_5*S_3^4)*betaH^4+(-56*S_3^4*T_5-70*S_4^4*T_4-56*S_5^4*T_3-28*S_6^4*T_2-8*S_7^4*T_1-S_8^4*T_0)*betaT^4+(-56*S_3^4*betaIs_5-70*S_4^4*betaIs_4-56*S_5^4*betaIs_3-28*S_6^4*betaIs_2-8*S_7^4*betaIs_1)*Is_0^2+(-280*Is_1^2*betaIs_4-560*Is_2^2*betaIs_3-560*Is_3^2*betaIs_2-280*Is_4^2*betaIs_1)*S_3^4+(-56*Is_1^2*S_6^4-168*Is_2^2*S_5^4-280*Is_3^2*S_4^4)*betaIs_1+(-280*S_4^4*betaIs_3-168*S_5^4*betaIs_2)*Is_1^2-420*Is_2^2*S_4^4*betaIs_2)*Ninv+(alphaEIa+alphaEIs)*E_8^3+E_9^3, (alphaHT+alphaHRd)*H_8+H_9-xi*Ia_8^2-alphaIsH*Is_8^2, -alphaEIa*E_8^3+(xi+alphaIaIs+alphaIaRu)*Ia_8^2+Ia_9^2, ((Ia_7^2*betaIa+H_7*betaH^4+Is_0^2*betaIs_7+7*Is_1^2*betaIs_6+21*Is_2^2*betaIs_5+35*Is_3^2*betaIs_4+35*Is_4^2*betaIs_3+21*Is_5^2*betaIs_2+7*Is_6^2*betaIs_1+Is_7^2*betaIs_0+T_7*betaT^4)*S_0^4+(7*H_6*betaH^4+7*T_6*betaT^4+7*Ia_6^2*betaIa+7*Is_0^2*betaIs_6+42*Is_1^2*betaIs_5+105*Is_2^2*betaIs_4+140*Is_3^2*betaIs_3+105*Is_4^2*betaIs_2+42*Is_5^2*betaIs_1+7*Is_6^2*betaIs_0)*S_1^4+(21*H_5*betaH^4+21*T_5*betaT^4+21*Ia_5^2*betaIa+21*Is_0^2*betaIs_5+105*Is_1^2*betaIs_4+210*Is_2^2*betaIs_3+210*Is_3^2*betaIs_2+105*Is_4^2*betaIs_1+21*Is_5^2*betaIs_0)*S_2^4+(Is_0^2*S_7^4+7*Is_1^2*S_6^4+21*Is_2^2*S_5^4+35*Is_3^2*S_4^4+35*Is_4^2*S_3^4)*betaIs_0+(Ia_0^2*S_7^4+7*Ia_1^2*S_6^4+21*Ia_2^2*S_5^4+35*Ia_3^2*S_4^4+35*Ia_4^2*S_3^4)*betaIa+(H_0*S_7^4+7*H_1*S_6^4+21*H_2*S_5^4+35*H_3*S_4^4+35*H_4*S_3^4)*betaH^4+(35*S_3^4*T_4+35*S_4^4*T_3+21*S_5^4*T_2+7*S_6^4*T_1+S_7^4*T_0)*betaT^4+(35*S_3^4*betaIs_4+35*S_4^4*betaIs_3+21*S_5^4*betaIs_2+7*S_6^4*betaIs_1)*Is_0^2+(140*Is_1^2*betaIs_3+210*Is_2^2*betaIs_2+140*Is_3^2*betaIs_1)*S_3^4+(42*Is_1^2*S_5^4+105*Is_2^2*S_4^4)*betaIs_1+105*Is_1^2*S_4^4*betaIs_2)*Ninv+S_8^4, betaIs_8, -D_11+8611797820717367032303795436773562968439021692312253862100585243208813917684628981784925943224309091956769352345301932008375746910034365139371694837239147586515739494316021946118513513404239318372146899826553609610928611308809703963751566571619374940069928955461715395991595869720351046362560233842353252329368698332800182556168893358638476340962770293275484804525582179365292683750631907973761883958134189598151556148833688044712735002717789054388049001930278158305323821172797871312771364057021541076206719707384526055730391404253667753061708060844143961010446959522293116021363064850117028633734629718145878235752476750725001050710263357281269952183700945344550053551815658858917487969706471720772326422482316915598545580649169946844518469020804958765179747292469760775930918474941530038430087360087772720196548733923481764894292917163911448908871889762818061319337849452418730240844395759432552135918113318967911222743295392565181850726622426459554187961342, -T_4-1267144842132749803882762383657842875845608929455423728807535612513652194973330010790839404840186150662467100129775864654857322357101232633985360497993961670121150460579187876622262953779544100004740195814865061987793515221252586994031217398133466004816939143826625088379244544481999874058, -T_5+1505383762707797645240411368357819003204337383608180185748030014227870822309044488517108999376072288207212212095282929200685341847555656689526812480361491927400217808968834478488954799944056462292274381829685941648191770973160464861538429236035707629781898863331460495276042147245948484148567071277917620219115566062404222128670702140952939327226094374990748385591076150207750252736288, -T_6-1788414550313006070334736832936242207370264335359521038722556830365623839188925572707680265525387373611441766191617477022498079804248518292232900902110823045520943778210967528890189629940452363974892631946799584382652530414132143929646081014288518392073094495621158348603893019619093785471137849750271254680375240727954679353043355706408921066531638831336893856546148980306099763990497013514963271630692925160852022427966074265383431168386566875289344451950083628501766428192454412, -T_7+2124658630579438484260774570319555044091813278976438432823268004704571003513097030976181528328845184478385487147406168285476796618815344929504888934754451718946722434641671587864688826341273353037771524798349592702873661384044235315117183223833570583064062060692465716635899898696777238585280674680049484747277221172826529641751716720540462808237213777662113495976793130890541508692586557184309113492739473864747238364074756830067791107896707253825262623614543631164510955925221402071505919249175226763713780064340356158596751678944056468235770170468826665934328624008535801996, -T_8-2524120761433991762159684489344701840212377056231283645147535585478752399522066520833799206844934938705639580750139958252877546774544284176942946857170396382053694216599211595707709565331084072069574741709347569653137806030521790465033083657117958038804922872658507985866023810889358743332126361118832261703479379993077169678179008551735279973963185115974183587268824109763603088996145251208659805102262956496488538140602525905611531009665222274740382747395538791870148892838411472005301168280490433361046349451063374748030478341488453750633368595883558010969081464857038661557916784312751241129852048095582647023980493189984099277811766440532091606197927532564139461571860, -T_9+2998686719176416527579453420779595840163491175889024860082449373020279074721648834690895945860910187666224692183810520232837501689762997784175125918059062529803294492030400202027157358141363103094938404384233041800459100094632319195722968786846953479451140377074701041659229692251265077128512398055630247611012153193075425472082168465329539633684315214720936007204849010500751046337819758983686445478324114016232319330079953515077655392664872444161819800767263582233855413370696376120513750776370566575811453627332152365740548726847334887213910489991523822206320821166268722026977594673273432189464451632948753855048967511676170186927198111071248122157195742179755054323116885271034802217463897972701604961073805565439024251329065999703750117791221699791660809418923796, -T_10-3562476953224875878661260055954785347342068577410713390258450824089720002120837543451176392257890792914312227726998817503926081571385008992309775055993229995794894822870078785804364875082530851597545693884524967906097723616336059386936811727712305039132731558486405398588906241687137245277125564597392673920873811319348605128485943773764168019420931992212150135140177394030929249219344830270932649035439909771338695009518972384123229533088056205256678114776476286653340699128439645171930856618884365553037663603954148464017821830437200014684117540452643402674292235573414160212366057053072815474618904604535484330961653178497457331282114911092547906851832400159666652888935573023668924759908488691070134248444385747982692598221714830116883136337916986971811329940252800160164189588879629845321088115178482325920055854235899789988613293144122716378214804388502587964, -Rd_3-446010160006781169946073481458299526041088803916166832973279040358095416660057800921183797709264721722695317065295914489419704133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -H_5+4086558729413276813778084679846480317741026583362427835795283683843844418470393751170516813007940133464299405244524624251186306751098664231837106136628547732256498833786124161208455712872372135091579642454467748330528321611702978539158109430419718299169064525513269592305645119315681776823416613827613854448531371935054263402711644827555338942151129690386668321686985023523187160122978, -H_6-4854882371818130847708768977693357493210768091746661436136758359569246184490151178170395323371431428989816562250650520094082198208775193308178343976997817384482018237506647019898752214158349147514589382682072493018527548200113468488690294457226722870610365218221245367091609136449593336784917758530377100179882750559597797524092702146060523549818822184617007988544175434353953289962144208032243859640561141339828212490171358843965751167114699279946130458076313351355430144770873486, -H_7+5767660372661390766795191825329277756755095950846762255332665050758252336371701867323769380498956805257098987065163734963130889086498072001309404639665962801947973216779809918061651094139538898830663636136572013662336224320406360134000569092935024249407510405163542535424120906214964531332234469577959998427583099971189435588937614840791845362763555644475721518521832173056182035018640826242328173881605675492396863941046926958961181801302390657558126263142977958095354228811263415712870028726254955419371902621123481189519501523907073771337440373493837229215187380066842533906, -H_8-6852051940016541742553752198851844378848673668174648588580204903891863598996726870690308217099600651300787825385715416477091735163806689103699692975204636597250982689711754298882107015357636556249086954584202974682218244716564797487826397070570580909365117551825887164593168396725079767576691167120430913836518150000148510898938591179499775625327230633952352679432045106135186122230204697989541621440561638512905912818382602675353151720310249316128284294350466333322491507421633724878208076635615148071232139471449466518797037553758239783148600280945938920459726041274967024830516427831662993034846324503626818182272112654557393217278742594279979732536708640489612280884430, -H_9+8140322549370200535348887313027110838315383263528613539067603138615171645914145469988448496630308950793267160680527967669363511237959289676297113293504095378457950896178776907200676374858320533676037529557870077648449619577964433232815710400197660162217681802586953281154952986300282399620801060414725000552215992062623991884374201870415024438549922599306841886990207096873415907278585542220450152415614223218286145187622216562351024165551776771678312638367620850324258958484238392542667654556602570706375246720008594955144295244517125568939075569787968956613641853356291631627821557780973709336104376798411691081677692350436245210600370360266919326453311624141954450614576430469035367962440885014655995492919872344587564407301852958721879991336645052065355466435190978, -betaIs_1, -betaIs_2, -betaIs_3, -betaIs_4, -betaIs_5, -betaIs_6, -betaIs_7, -betaIs_8, -S_4^4+292808724799020061584085435714495472237324426563752382446828811803234645676793825949760358052045404094427380590850994611361609589290202964344870885900015350896965450730258574791373676767607725045887111388807722774652337255870555847289219805908963704954006854518622996141667802214394630972719333596100433297533692592539613994913889217976436880229721149922566353535956058538137960909388670711130587876611744421846815500, z_aux^3-1])
gb = f4(I)
# {E_0 = E_0^3, E_1 = E_1^3, E_2 = E_2^3, E_3 = E_3^3, E_4 = E_4^3, E_5 = E_5^3, E_6 = E_6^3, E_7 = E_7^3, E_8 = E_8^3, E_9 = E_9^3, H_0 = H_0, H_1 = H_1, H_2 = H_2, H_3 = H_3, H_4 = H_4, H_5 = H_5, H_6 = H_6, H_7 = H_7, H_8 = H_8, H_9 = H_9, Ia_0 = Ia_0^2, Ia_1 = Ia_1^2, Ia_2 = Ia_2^2, Ia_3 = Ia_3^2, Ia_4 = Ia_4^2, Ia_5 = Ia_5^2, Ia_6 = Ia_6^2, Ia_7 = Ia_7^2, Ia_8 = Ia_8^2, Ia_9 = Ia_9^2, Is_0 = Is_0^2, Is_1 = Is_1^2, Is_10 = Is_10^2, Is_2 = Is_2^2, Is_3 = Is_3^2, Is_4 = Is_4^2, Is_5 = Is_5^2, Is_6 = Is_6^2, Is_7 = Is_7^2, Is_8 = Is_8^2, Is_9 = Is_9^2, S_0 = S_0^4, S_1 = S_1^4, S_2 = S_2^4, S_3 = S_3^4, S_4 = S_4^4, S_5 = S_5^4, S_6 = S_6^4, S_7 = S_7^4, S_8 = S_8^4, T_0 = T_0, T_1 = T_1, T_10 = T_10, T_2 = T_2, T_3 = T_3, T_4 = T_4, T_5 = T_5, T_6 = T_6, T_7 = T_7, T_8 = T_8, T_9 = T_9, betaH = betaH^4, betaT = betaT^4, z_aux = z_aux^3, betaIs_0 = betaIs_0, betaIs_1 = betaIs_1, betaIs_2 = betaIs_2, betaIs_3 = betaIs_3, betaIs_4 = betaIs_4, betaIs_5 = betaIs_5, betaIs_6 = betaIs_6, betaIs_7 = betaIs_7, betaIs_8 = betaIs_8}