kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[2008665287558637128445795879-Q_0, -A_0*mu1+Q_0*d5+Q_0*k2+Q_1, 4504948805985771205852076635-Jj_0, -In_0*mu2+Jj_0*d6+Jj_0*g2-Q_0*k2+Jj_1, -Q_1-7318870231201147454927934640337121124683996412974658074, -mu1*A_1+(k2+d5)*Q_1+Q_2, -Q_0*S_0*eps_a*eps_q*lam-A_0*S_0*eps_a*lam-Jj_0*S_0*eps_j*lam-In_0*S_0*lam+A_0*d4+A_0*k1+A_0*mu1+A_1, -Jj_1-19635593996526488329031776868272831669652314438649609471, -mu2*In_1+(g2+d6)*Jj_1+Jj_2-Q_1*k2, -A_0*k1+In_0*d2+In_0*g1+In_0*mu2+In_1, -Q_2+86585017649103717858278343876860968325260490086133769709970382975055253826672468816436388231443415640035803640212370789853782745459976302486219582671702836781548764, -mu1*A_2+(k2+d5)*Q_2+Q_3, ((-S_0*A_1-eps_q*Q_1*S_0-S_1*(Q_0*eps_q+A_0))*eps_a+(-Jj_1*eps_j-In_1)*S_0-S_1*(Jj_0*eps_j+In_0))*lam+(k1+mu1+d4)*A_1+A_2, Q_0*S_0*eps_a*eps_q*lam+A_0*S_0*eps_a*lam+Jj_0*S_0*eps_j*lam+In_0*S_0*lam-N_0*b+S_0*d1+S_1, -Jj_2+85448648568409676884446817903552976120233214012054723367428062113602710686507636189, -mu2*In_2+(g2+d6)*Jj_2+Jj_3-Q_2*k2, -k1*A_1+(g1+mu2+d2)*In_1+In_2, -Q_3-540456623494565273570585230989863033881912022002020324044371449713534557788180661845056853650412960420984455796010067962056620910993701426916421051354854828058471644455263755217711923681701823982462783983185771724164843539737390765294022235317843331720195733443104546709744, -mu1*A_3+(k2+d5)*Q_3+Q_4, ((-S_0*A_2-S_0*eps_q*Q_2+(-2*Q_1*eps_q-2*A_1)*S_1-(Q_0*eps_q+A_0)*S_2)*eps_a+(-Jj_2*eps_j-In_2)*S_0+(-2*Jj_1*eps_j-2*In_1)*S_1-(Jj_0*eps_j+In_0)*S_2)*lam+(k1+mu1+d4)*A_2+A_3, (((Q_0*eps_q+A_0)*eps_a+Jj_0*eps_j+In_0)*S_1+((Q_1*eps_q+A_1)*eps_a+Jj_1*eps_j+In_1)*S_0)*lam-b*N_1+S_1*d1+S_2, N_1, -Jj_3+270047061133622440660501496658719941033845834765039681198050165681722106148002284143123816551729100219850599723298063610259193973545002726450374455418824547833689122917539833727766917401717097, -mu2*In_3+(g2+d6)*Jj_3+Jj_4-Q_3*k2, -k1*A_2+(g1+mu2+d2)*In_2+In_3, -Q_4+3373486196686937787926744317494895894081300639513714447219978953759865545929454958829100754267955029095264818583273430914536677236863233490812001857210685636447941365356575018353556508564214646477481385481613776236539426615865099503240509734313283033982644727936524158328491156357344990539387056828681969671857865377360191581753297901716879770020909367227259558959598016303453812984, -mu1*A_4+(k2+d5)*Q_4+Q_5, (((-Q_0*S_3-3*Q_1*S_2-3*Q_2*S_1-Q_3*S_0)*eps_q-S_0*A_3-3*S_1*A_2-3*S_2*A_1-S_3*A_0)*eps_a+(-Jj_0*S_3-3*Jj_1*S_2-3*Jj_2*S_1-Jj_3*S_0)*eps_j-S_0*In_3-3*S_1*In_2-3*S_2*In_1-S_3*In_0)*lam+(k1+mu1+d4)*A_3+A_4, (((Q_0*eps_q+A_0)*S_2+(Q_2*eps_q+A_2)*S_0+2*S_1*(Q_1*eps_q+A_1))*eps_a+(Jj_0*eps_j+In_0)*S_2+(Jj_2*eps_j+In_2)*S_0+2*S_1*(Jj_1*eps_j+In_1))*lam-b*N_2+S_2*d1+S_3, N_2, -Jj_4-1685611746784910638744838629503434897989191951082702453389503302984950301777515960319011146492895159702976495495188413771761474744881512131847771369405579282346584132182765710708326821669565131186746161537893406371116852415436542093094552574045885349698859819217381559266249421837788634476199763399215, -mu2*In_4+(g2+d6)*Jj_4+Jj_5-Q_4*k2, -k1*A_3+(g1+mu2+d2)*In_3+In_4, -Q_5-21057025900898668294003549395858119260325510374975864038859965263433699110301199757058801057450756213694949204436202801514723372907771819906816799511732273971528587894986064559555294026788216339604897939288259687911457202016522229491743960496337170365473888137892863672253715665533458640672246465073407045959453629109245895469537864558847945097295548700172596924586955594115039451985124667786984492794095563066561582883311082729355875146963448292493977992958021285007175409964680864504832304, -mu1*A_5+(k2+d5)*Q_5+Q_6, (((-Q_0*S_4-4*Q_1*S_3-6*Q_2*S_2-4*Q_3*S_1-Q_4*S_0)*eps_q-S_0*A_4-4*S_1*A_3-6*S_2*A_2-4*S_3*A_1-S_4*A_0)*eps_a+(-Jj_0*S_4-4*Jj_1*S_3-6*Jj_2*S_2-4*Jj_3*S_1-Jj_4*S_0)*eps_j-S_0*In_4-4*S_1*In_3-6*S_2*In_2-4*S_3*In_1-In_0*S_4)*lam+(k1+mu1+d4)*A_4+A_5, (((Q_0*eps_q+A_0)*S_3+(3*Q_1*S_2+3*Q_2*S_1+Q_3*S_0)*eps_q+S_0*A_3+3*S_1*A_2+3*S_2*A_1)*eps_a+(Jj_0*eps_j+In_0)*S_3+(3*Jj_1*S_2+3*Jj_2*S_1+Jj_3*S_0)*eps_j+S_0*In_3+3*S_1*In_2+3*S_2*In_1)*lam-b*N_3+S_3*d1+S_4, N_3, -Jj_5+10521451146225863645390605313803083241945073793059014472792649245867197808608946086548887713505646510890618361431193620916850460147495385917372212489851728170702704983714974120341476908368452210956463123703628910584474667406275764084066504470419639023823650916449808289158605876887746392382961829038286301086171061861588461826487286848364618863642211447697037627920526047085914351155780864236052038744128454369, -mu2*In_5+(g2+d6)*Jj_5+Jj_6-Q_5*k2, -k1*A_4+(g1+mu2+d2)*In_4+In_5, -Q_6+131436239527695062621482310515352268259420705555779393005984381556544590699868019917185421789229310791202327933872271375424150484379813342590546133798191700074130796498365781285926370596909445526604088746230233170162648688259825050951125441818562251002482979958820569333684282893385708959711608733944782172122165663273135793929118795940670342782022991731845654989248601868620872439250762720390554933516424633180901095026443955262879990642503485177566049381252421082195284673901435378986945385109334525963848376821843341981262270844477795023985717193265887857578414703245173020873555702818947497840544, -mu1*A_6+(k2+d5)*Q_6+Q_7, (((-Q_0*S_5-5*Q_1*S_4-10*Q_2*S_3-10*Q_3*S_2-5*Q_4*S_1-Q_5*S_0)*eps_q-S_0*A_5-5*S_1*A_4-10*S_2*A_3-10*S_3*A_2-5*S_4*A_1-A_0*S_5)*eps_a+(-Jj_0*S_5-5*Jj_1*S_4-10*Jj_2*S_3-10*Jj_3*S_2-5*Jj_4*S_1-Jj_5*S_0)*eps_j-S_0*In_5-5*S_1*In_4-10*S_2*In_3-10*S_3*In_2-5*S_4*In_1-In_0*S_5)*lam+(k1+mu1+d4)*A_5+A_6, (((Q_0*S_4+4*Q_1*S_3+6*Q_2*S_2+4*Q_3*S_1+Q_4*S_0)*eps_q+S_0*A_4+4*S_1*A_3+6*S_2*A_2+4*S_3*A_1+S_4*A_0)*eps_a+(Jj_0*S_4+4*Jj_1*S_3+6*Jj_2*S_2+4*Jj_3*S_1+Jj_4*S_0)*eps_j+S_0*In_4+4*S_1*In_3+6*S_2*In_2+4*S_3*In_1+In_0*S_4)*lam-b*N_4+S_4*d1+S_5, N_4, -Q_7-820414295090188862007881419722143643028020347111390724271131264859567511206990340486113569544472611578475395786671715798486446866278542074548859827013377182286905913752742313734974666326063432905589933407283012966353253915772693445163899797148415433033219158888716765312245163250344973018976342077818227127004959973214231211308219714443629126694252235457956276838913757041159010571628613744883465477790657579973008789774687187005814484067178750573280144810439165637594169356286110984058275274628658175611290518551225068866770642042553539316902681529737302569274070495168402754856560455606761115876111088011019973336564341510239308223925041266087610255073348811374214254590480189895128835263377238659195098024, -mu1*A_7+(k2+d5)*Q_7+Q_8, (((-Q_0*S_6-6*Q_1*S_5-15*Q_2*S_4-20*Q_3*S_3-15*Q_4*S_2-6*Q_5*S_1-Q_6*S_0)*eps_q-S_0*A_6-6*S_1*A_5-15*S_2*A_4-20*S_3*A_3-15*S_4*A_2-6*S_5*A_1-A_0*S_6)*eps_a+(-Jj_0*S_6-6*Jj_1*S_5-15*Jj_2*S_4-20*Jj_3*S_3-15*Jj_4*S_2-6*Jj_5*S_1-Jj_6*S_0)*eps_j-S_0*In_6-6*S_1*In_5-15*S_2*In_4-20*In_3*S_3-15*S_4*In_2-6*S_5*In_1-In_0*S_6)*lam+(k1+mu1+d4)*A_6+A_7, -k1*A_5+(g1+mu2+d2)*In_5+In_6, (((Q_0*S_5+5*Q_1*S_4+10*Q_2*S_3+10*Q_3*S_2+5*Q_4*S_1+Q_5*S_0)*eps_q+S_0*A_5+5*S_1*A_4+10*S_2*A_3+10*S_3*A_2+5*S_4*A_1+A_0*S_5)*eps_a+(Jj_0*S_5+5*Jj_1*S_4+10*Jj_2*S_3+10*Jj_3*S_2+5*Jj_4*S_1+Jj_5*S_0)*eps_j+S_0*In_5+5*S_1*In_4+10*S_2*In_3+10*S_3*In_2+5*S_4*In_1+In_0*S_5)*lam-b*N_5+S_5*d1+S_6, N_5, -Q_8+5120959166261799535877289393119644125978486083063440123236480942302847253821436329444629360963195710587698050022275022808165445090361422270394777109694999451540600528733928530564950901775097339632310640766823457564858940426088969204363315501108121125885452696694036779540057239791451353839074713099397497610417290529287389717636022827291283337077697713637122798849248701469493522259612142297286702224302806301294692014432704435163808023656819724509146646941422471681246755448045158990065723687237389925362507228731268555354528313818307811682142519933547480497713685146255290533205703666115211413794909944272191119505086774734325571107823176118372443613227702965987118195368140053273020978201678012975922805400307018749112081566622218057286737219221644161862645315085633362725140881220705337510284814175565342835232264, -mu1*A_8+(k2+d5)*Q_8+Q_9, (((-Q_0*S_7-7*Q_1*S_6-21*Q_2*S_5-35*Q_3*S_4-35*Q_4*S_3-21*Q_5*S_2-7*Q_6*S_1-Q_7*S_0)*eps_q-S_0*A_7-7*S_1*A_6-21*S_2*A_5-35*S_3*A_4-35*S_4*A_3-21*S_5*A_2-7*S_6*A_1-A_0*S_7)*eps_a+(-Jj_0*S_7-7*Jj_1*S_6-21*Jj_2*S_5-35*Jj_3*S_4-35*Jj_4*S_3-21*Jj_5*S_2-7*Jj_6*S_1-Jj_7*S_0)*eps_j-S_0*In_7-7*S_1*In_6-21*S_2*In_5-35*S_3*In_4-35*S_4*In_3-21*S_5*In_2-7*S_6*In_1-In_0*S_7)*lam+(k1+mu1+d4)*A_7+A_8, -k1*A_6+(g1+mu2+d2)*In_6+In_7, -mu2*In_6+(g2+d6)*Jj_6+Jj_7-Q_6*k2, (((Q_0*S_6+6*Q_1*S_5+15*Q_2*S_4+20*Q_3*S_3+15*Q_4*S_2+6*Q_5*S_1+Q_6*S_0)*eps_q+S_0*A_6+6*S_1*A_5+15*S_2*A_4+20*S_3*A_3+15*S_4*A_2+6*S_5*A_1+A_0*S_6)*eps_a+(Jj_0*S_6+6*Jj_1*S_5+15*Jj_2*S_4+20*Jj_3*S_3+15*Jj_4*S_2+6*Jj_5*S_1+Jj_6*S_0)*eps_j+S_0*In_6+6*S_1*In_5+15*S_2*In_4+20*In_3*S_3+15*S_4*In_2+6*S_5*In_1+In_0*S_6)*lam-b*N_6+S_6*d1+S_7, N_6, -Q_9-31964609758095320905239223366508514612981579865052413086872860232455841569008020586669053947995952762541324380524211502596023236412736729382383529273822769150753467087540341903140298386250233668102947611037651534033068166924082906957145823609966473049299672875029484278765771468589764527477961365155496455961469736417285068527143373119619613747832665817195257004179084075067091453662643654457995657468571735295507910645801818921486803521705729709436249310830834737217045856709004959083024112963665879941207551108934375875044581859413597642289360956829904036266887659455624684226825207129672184602658176306959514602190820730147346859721655672248609909401677709691252114763457735466418465900289463471521804557517374501627008638370442973684473189565551907973448568738799827681448648869987435989174351119612044635755588426893985733487668410696541118415599545170834287946904684410862288204066626051553255151648465083052811132460784, -mu1*A_9+(k2+d5)*Q_9+Q_10, (((-Q_0*S_8-8*Q_1*S_7-28*Q_2*S_6-56*Q_3*S_5-70*Q_4*S_4-56*Q_5*S_3-28*Q_6*S_2-8*Q_7*S_1-Q_8*S_0)*eps_q-8*S_1*A_7-S_0*A_8-28*S_2*A_6-56*S_3*A_5-70*S_4*A_4-56*S_5*A_3-28*S_6*A_2-8*S_7*A_1-A_0*S_8)*eps_a+(-Jj_0*S_8-8*Jj_1*S_7-28*Jj_2*S_6-56*Jj_3*S_5-70*Jj_4*S_4-56*Jj_5*S_3-28*Jj_6*S_2-8*Jj_7*S_1-Jj_8*S_0)*eps_j-S_0*In_8-8*S_1*In_7-28*S_2*In_6-56*S_3*In_5-70*S_4*In_4-56*S_5*In_3-28*S_6*In_2-8*S_7*In_1-In_0*S_8)*lam+(k1+mu1+d4)*A_8+A_9, -k1*A_7+(g1+mu2+d2)*In_7+In_8, -mu2*In_7+(g2+d6)*Jj_7+Jj_8-Q_7*k2, (((Q_0*S_7+7*Q_1*S_6+21*Q_2*S_5+35*Q_3*S_4+35*Q_4*S_3+21*Q_5*S_2+7*Q_6*S_1+Q_7*S_0)*eps_q+S_0*A_7+7*S_1*A_6+21*S_2*A_5+35*S_3*A_4+35*S_4*A_3+21*S_5*A_2+7*S_6*A_1+A_0*S_7)*eps_a+(Jj_0*S_7+7*Jj_1*S_6+21*Jj_2*S_5+35*Jj_3*S_4+35*Jj_4*S_3+21*Jj_5*S_2+7*Jj_6*S_1+Jj_7*S_0)*eps_j+S_0*In_7+7*S_1*In_6+21*S_2*In_5+35*S_3*In_4+35*S_4*In_3+21*S_5*In_2+7*S_6*In_1+In_0*S_7)*lam-b*N_7+S_7*d1+S_8, N_7, -Q_10+199520488997214596852739364017933771944846174573664768969261573061416527545288474115483156605105852713352612541461812132771945187610448984577552759851614311728309501343574796653506732615996000656884483462698669666267889311045728494153064198070825518472067942397711242409409695423800883415672562233970210077018114610714232236346272433930179879424794564997424535081087609428052627148291466093646260407501212799394978385338987486840272620209791906126009782960897907033668552358341014486645110167196567307359579602230820765992782014721699742694204335479351964387215739426236347056666853587540199831177599069031799445817558368563167170275586074297147280517081374476354280166983828550683709684729251549140646388097238078432458013150909032719613237700430042318109995721271856523362300074144727396423093436205723358723496097926909610028829202604662263461281750616872391834128743787990455633991706301971445931291090697665892672542176838311603642615100606950216821419323080846022126552650800894877259493515879934198605756700325546079936570541024, -mu1*A_10+Q_11+(k2+d5)*Q_10, (((-Q_0*S_9-9*Q_1*S_8-36*Q_2*S_7-84*Q_3*S_6-126*Q_4*S_5-126*Q_5*S_4-84*Q_6*S_3-36*Q_7*S_2-9*Q_8*S_1-Q_9*S_0)*eps_q-36*S_2*A_7-9*S_1*A_8-S_0*A_9-84*S_3*A_6-126*S_4*A_5-126*S_5*A_4-84*S_6*A_3-A_0*S_9-36*S_7*A_2-9*S_8*A_1)*eps_a+(-Jj_0*S_9-9*Jj_1*S_8-36*Jj_2*S_7-84*Jj_3*S_6-126*Jj_4*S_5-126*Jj_5*S_4-84*Jj_6*S_3-36*Jj_7*S_2-9*Jj_8*S_1-Jj_9*S_0)*eps_j-S_0*In_9-9*S_1*In_8-36*S_2*In_7-84*S_3*In_6-126*S_4*In_5-126*S_5*In_4-84*S_6*In_3-36*S_7*In_2-9*S_8*In_1-In_0*S_9)*lam+(k1+mu1+d4)*A_9+A_10, -k1*A_8+(g1+mu2+d2)*In_8+In_9, -mu2*In_8+(g2+d6)*Jj_8+Jj_9-Q_8*k2, (((Q_0*S_8+8*Q_1*S_7+28*Q_2*S_6+56*Q_3*S_5+70*Q_4*S_4+56*Q_5*S_3+28*Q_6*S_2+8*Q_7*S_1+Q_8*S_0)*eps_q+8*S_1*A_7+S_0*A_8+28*S_2*A_6+56*S_3*A_5+70*S_4*A_4+56*S_5*A_3+28*S_6*A_2+8*S_7*A_1+A_0*S_8)*eps_a+(Jj_0*S_8+8*Jj_1*S_7+28*Jj_2*S_6+56*Jj_3*S_5+70*Jj_4*S_4+56*Jj_5*S_3+28*Jj_6*S_2+8*Jj_7*S_1+Jj_8*S_0)*eps_j+S_0*In_8+8*S_1*In_7+28*S_2*In_6+56*S_3*In_5+70*S_4*In_4+56*S_5*In_3+28*S_6*In_2+8*S_7*In_1+In_0*S_8)*lam-b*N_8+S_8*d1+S_9, N_8, -Q_11-1245390631418730028145813889883541729113945018105694301595992940786401611414572317728803959889637535872224309823602011465709873299971372018809955752558868845853120767977753757157277236038965755469873096659323093744464734041154085327644833232237331702761379486522157348735019197827616560945091862791727682424092609375653899579675320660969073326112724374685407686417417758215412171289707775683704757554941213151983984042384760795063429061545459195574967857682069590169404913125067401924796903066766055901421216366451417347678637360097241428751572168703641678075118348353872182389040050618408776831111845449249888931645618962559432528898075903703859002877272248378496603445859177015296408457582031049888282343388891236771028941604879928062052925127331927350920115107235813852525673310032654326333803716200894404635979155361322218695606215674252013961783602135527871112189670784682955322690208682206813348237667151389193610809531408210735384894649915772892732071905055614142396646093838301321802759792466336053126351544130240829493982216134643311203774977170566014982227554458993233464212282439845766162777204117884120111938754894741161043260963304, -Jj_6-65674040557421036632026811678899504694156740899938773805115214747114826565831271459633866322020806436481660927428958881811978769822471029133030116917375053928114645973982073223742021653680826820374995851711259893741116795919584576197108532833622202611784770921524010112240214011431633352138433507300562126852870040288633791628683981279968415255521231283398471556743913737002314341360048316692595088134126188290391800938488311864703975388124119947778854732224313388981421064402113421634804083248410054359007378336362691, -Jj_7+409932008731031604990576078366869561752972238138236760831014702472334401057626239906243457689102628273957823267731063833043330081891523502527656779210498941269980902029743812318992962050404809923906782377741085641102800474349845692870461062979305730668694634466510416000394611464899894490151562643605424367751578412288708936159718597263654880593374629781602966281452926344184654248170735345755135168479438540934975626524657893447597682029070155033464627081239129706391902162821155427086085065821100522434382574929123209650366387833816251805004447030878505176772195474614726949967709839120978722356149627974329801319454184513057, -Jj_8-2558762189077308173741089083302264959196012531667832149125349645901870422307998396566326069067046868688862143280352195084249523633655562376679653091957542832836588652050749960801669038475208800452242296642777026356057106717199427907425430834703356678200094036799641816772517182849712409752226652874111932858553511350064767823297477712526854256148607166676054862174872104242736273481093087292578053550052926974558506107149581283440296474310302174621053597699823168267663868726473538849486012047214175025077004839823677743843723626004725473636006118110488047931469258565802067214259233242780302682516658873670141005012789730023824985649461022880566257982149081550332708428183962484417049783650547750000581471567376726450048933646825705095, -Jj_9+15971585045332602412475397384975747979356641281644243314709430205671287465904507977181418779500848765184163312398060471258403021867314102316553605656978703180797619240660091060262027252206061769146693023845219150325285929420829173187880313012960681583977307110964811469507306362984708100601181170693325122253081686934009519979451788679803419611576319788673006067565007706540699510431023249897779730895301013788170352640361367568873442796374685947058828185609989488463418328392121363718481865024806037380766559904181892583777805062614744396473006262126788088779272219182415532717713084073894062357753364930679865281836394731564221931030316593493652996815692286571634506291253108136442892479176374935440776950811649237249182499708732825415004645618311342886606004004757330828449806551674111975725333059415235196314511897511835875119636920561469449, z_aux-1];
vars:=[Q_11, Q_10, A_10, Jj_9, In_9, S_9, Q_9, A_9, Jj_8, In_8, S_8, Q_8, N_8, A_8, Jj_7, In_7, S_7, Q_7, N_7, A_7, Jj_6, In_6, S_6, Q_6, N_6, A_6, Jj_5, In_5, S_5, Q_5, N_5, A_5, Jj_4, In_4, S_4, Q_4, N_4, A_4, Jj_3, In_3, S_3, Q_3, N_3, A_3, Jj_2, In_2, S_2, Q_2, N_2, A_2, Jj_1, In_1, S_1, Q_1, N_1, A_1, Jj_0, In_0, S_0, Q_0, N_0, A_0, z_aux, w_aux, b, d1, d2, d3, d4, d5, d6, eps_a, eps_j, eps_q, g1, g2, k1, k2, lam, mu1, mu2];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0),output='all');
# {}
quit;