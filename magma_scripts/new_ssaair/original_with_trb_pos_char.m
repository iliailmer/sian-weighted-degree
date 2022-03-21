SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<Sd_7, In_7, Sn_6, Sd_6, In_6, An_6, Ad_6, Sn_5, Sd_5, In_5, An_5, Ad_5, Sn_4, Sd_4, In_4, An_4, Ad_4, Sn_3, Sd_3, In_3, An_3, Ad_3, Sn_2, Sd_2, In_2, An_2, Ad_2, Sn_1, Sd_1, In_1, An_1, Ad_1, Sn_0, Sd_0, In_0, An_0, Ad_0, z_aux, w_aux, b_a, b_i, dlt, eps_a, eps_s, f, g_ai, g_ir, h1, h2>:= PolynomialRing(Q, 49, "grevlex");
G := ideal< P | 19765260773318042964054627-Sd_0, Ad_0*Sd_0*b_a*eps_a*eps_s+An_0*Sd_0*b_a*eps_s+In_0*Sd_0*b_i*eps_s+Sd_0*h1-Sn_0*h2+Sd_1, 27693551518710116520723062-In_0, -Ad_0*f*g_ai-An_0*f*g_ai+In_0*dlt+In_0*g_ir+In_1, -Sd_1-379599431153906676103352498408844936341112767699990076621652619395520933036815520324224390088523659440742146907634250691876862, (((Ad_0*eps_a+An_0)*b_a+b_i*In_0)*Sd_1+Sd_0*((Ad_1*eps_a+An_1)*b_a+In_1*b_i))*eps_s+Sd_1*h1-h2*Sn_1+Sd_2, -Ad_0*Sn_0*b_a*eps_a*eps_s-An_0*Sn_0*b_a*eps_s-In_0*Sd_0*b_i*eps_s+Ad_0*g_ai+Ad_0*h1-An_0*h2+Ad_1, -Ad_0*Sn_0*b_a*eps_a-An_0*Sn_0*b_a-In_0*Sn_0*b_i-Ad_0*h1+An_0*g_ai+An_0*h2+An_1, Ad_0*Sn_0*b_a*eps_a+An_0*Sn_0*b_a+In_0*Sn_0*b_i-Sd_0*h1+Sn_0*h2+Sn_1, -In_1+8869253333274783530993156395133171838125169232358795815714264548757434094529, (dlt+g_ir)*In_1-f*(Ad_1+An_1)*g_ai+In_2, -Sd_2-2178222395518401062791355709985210796145713597380329880967931771426102782773451831682032953799622831525565556242726665822414601248695750837470923050943935928749415834423718516617062221612186024302466807479985909519646007994194, (((Ad_0*eps_a+An_0)*Sd_2+(2*Ad_1*Sd_1+Ad_2*Sd_0)*eps_a+An_2*Sd_0+2*Sd_1*An_1)*b_a+b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+Sd_2*h1-h2*Sn_2+Sd_3, ((-Ad_0*Sn_1*eps_a-Ad_1*Sn_0*eps_a-An_0*Sn_1-An_1*Sn_0)*b_a-b_i*(In_0*Sd_1+In_1*Sd_0))*eps_s+(h1+g_ai)*Ad_1-An_1*h2+Ad_2, (-An_1*Sn_0-Ad_1*Sn_0*eps_a-Sn_1*(Ad_0*eps_a+An_0))*b_a+(g_ai+h2)*An_1-In_0*Sn_1*b_i-Sn_0*b_i*In_1-Ad_1*h1+An_2, ((Ad_0*eps_a+An_0)*b_a+b_i*In_0+h2)*Sn_1+Sn_0*(Ad_1*eps_a+An_1)*b_a+Sn_0*b_i*In_1-Sd_1*h1+Sn_2, -In_2+145418929214765779997729962064581254418700839337983419092850711869755318824322641652795310778129934332479969886983286412184658373589752114238886391660138858149970042707719754440, (dlt+g_ir)*In_2-f*(Ad_2+An_2)*g_ai+In_3, -Sd_3+169348526168587504252139744883723035745034014715196388834464298385581973252657822056641670813357604839255505161462479316371789096015981157385295053221588343641606847914484343068200817777669548275647370648148613001079938778755346890194618083304879704180573198576907502080273312317563980740943875681296028619937275242458142565692, (((Ad_0*Sd_3+3*Ad_1*Sd_2+3*Ad_2*Sd_1+Ad_3*Sd_0)*eps_a+3*An_1*Sd_2+3*An_2*Sd_1+An_3*Sd_0+Sd_3*An_0)*b_a+b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+Sd_3*h1-h2*Sn_3+Sd_4, (((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a-b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+(h1+g_ai)*Ad_2-An_2*h2+Ad_3, ((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a+(g_ai+h2)*An_2-In_0*Sn_2*b_i-2*b_i*Sn_1*In_1-Sn_0*b_i*In_2-Ad_2*h1+An_3, ((Ad_0*eps_a+An_0)*Sn_2+(2*Ad_1*Sn_1+Ad_2*Sn_0)*eps_a+An_2*Sn_0+2*Sn_1*An_1)*b_a+(In_0*b_i+h2)*Sn_2+2*b_i*Sn_1*In_1+Sn_0*b_i*In_2-Sd_2*h1+Sn_3, -In_3+3627271228278079653640074109531764740652704179573382681264461253005624477319979337679921184875916449108687707848792067433893383865461886640929281225872752179639279780231751926934405365815903124667564331658483324988256789856869540957941003392237821142343682477036386970669198963, (dlt+g_ir)*In_3-f*(Ad_3+An_3)*g_ai+In_4, -Sd_4+7594652875179926861642159415860140371581399080650952761249717569045148924856349836622777160490042579384086479809755651806507034784883458882803679270026322454310949130456375647793350599597171108288906730198069083654911143810488169895823088217922777706589802878732059870801870369312195237858702835247801419066893332043888059954611511270334877252082200296125371713355620098989792428850301145350797612847688698634644627521175580350, (((Ad_0*Sd_4+4*Ad_1*Sd_3+6*Ad_2*Sd_2+4*Ad_3*Sd_1+Ad_4*Sd_0)*eps_a+An_0*Sd_4+4*An_1*Sd_3+6*An_2*Sd_2+4*An_3*Sd_1+An_4*Sd_0)*b_a+b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+h1*Sd_4-h2*Sn_4+Sd_5, (((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a-b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+(h1+g_ai)*Ad_3-An_3*h2+Ad_4, ((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a+(-In_0*Sn_3-3*In_1*Sn_2-3*In_2*Sn_1-In_3*Sn_0)*b_i+(g_ai+h2)*An_3-Ad_3*h1+An_4, ((Ad_0*Sn_3+3*Ad_1*Sn_2+3*Ad_2*Sn_1+Ad_3*Sn_0)*eps_a+3*An_1*Sn_2+3*An_2*Sn_1+An_3*Sn_0+Sn_3*An_0)*b_a+(In_0*b_i+h2)*Sn_3+(3*In_1*Sn_2+3*In_2*Sn_1+In_3*Sn_0)*b_i-Sd_3*h1+Sn_4, -In_4+90477193268715131667611511294278688154867096101369695090020780184333644668247318534859641305527716394629987422373013617870896373823623721232799641525339581408545350531686078718937527880375176178638899450043137359627102097078565444636303382011801399986744876310417877494685425895895070289325497185749400680941691634952785912311302564310696711135573596157900735987517935130696998, (dlt+g_ir)*In_4-f*(Ad_4+An_4)*g_ai+In_5, -Sd_5-8573216478008221496698803810762285635893522624742353549739948407621038139401722347695554699711840606152658064965899714410092351020924016277371109276138394053663100881844548633874953354920193926069885163116246622331006627690061537089838687132398566627959639696416558877165525207974979364235486190764387818550991893257854799092156244970071920772182800059055553490733888048987318853174878722725168451786141676939922503630929562208806308816674771459248642706376552057561448115570259042002092194512928287829075851071971360746130708, (((Ad_0*Sd_5+5*Ad_1*Sd_4+10*Ad_2*Sd_3+10*Ad_3*Sd_2+5*Ad_4*Sd_1+Ad_5*Sd_0)*eps_a+An_0*Sd_5+5*An_1*Sd_4+10*An_2*Sd_3+10*An_3*Sd_2+5*An_4*Sd_1+An_5*Sd_0)*b_a+b_i*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s+Sd_5*h1-h2*Sn_5+Sd_6, (((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a-b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+(h1+g_ai)*Ad_4-An_4*h2+Ad_5, ((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a+(-In_0*Sn_4-4*In_1*Sn_3-6*In_2*Sn_2-4*In_3*Sn_1-In_4*Sn_0)*b_i+(g_ai+h2)*An_4-Ad_4*h1+An_5, ((Ad_0*Sn_4+4*Ad_1*Sn_3+6*Ad_2*Sn_2+4*Ad_3*Sn_1+Ad_4*Sn_0)*eps_a+An_0*Sn_4+4*An_1*Sn_3+6*An_2*Sn_2+4*An_3*Sn_1+An_4*Sn_0)*b_a+(In_0*Sn_4+4*In_1*Sn_3+6*In_2*Sn_2+4*In_3*Sn_1+In_4*Sn_0)*b_i-h1*Sd_4+h2*Sn_4+Sn_5, -In_5+2256826685020327669065470264444840662521034909243158427141945844728522108961166828439898264619546577341424063479950638650457565880768500603322690292570514414895462762171407527679204192476595367253602479682655208660964121734461833019860635794253043503014203031917714288481314944211509727524016848443452063824103607751598362491701723442579167620875272493572502211081058961882428263033589254051570380627027380932114502687133211646375999675294465017286694938426712150137512619489043, (dlt+g_ir)*In_5-f*(Ad_5+An_5)*g_ai+In_6, -Sd_6-21324528119736055730123405818653322378528438275611748596763206721262850925982931537869634058414912239476035901383334513419835514927257100635668249057853914352433800448901494645794186967861188262708463439794784034375460128601514318984368090947418965841122202936420345472015060952507401120104084539246483830933851620597252282133869426231030821890409042779442793561547453676729262329265534013107847226331901118896399391653071416743764051375659493702140442231672794488148796005763831912925862657428417058143511801691875694944307119402053750978105715124242261980421271305236085164991759982659308975631904568295607763771260019073205610, (((Ad_0*Sd_6+6*Ad_1*Sd_5+15*Ad_2*Sd_4+20*Ad_3*Sd_3+15*Ad_4*Sd_2+6*Ad_5*Sd_1+Ad_6*Sd_0)*eps_a+An_0*Sd_6+6*Sd_5*An_1+15*Sd_4*An_2+20*Sd_3*An_3+15*Sd_2*An_4+6*Sd_1*An_5+Sd_0*An_6)*b_a+b_i*(In_0*Sd_6+6*In_1*Sd_5+15*In_2*Sd_4+20*In_3*Sd_3+15*In_4*Sd_2+6*In_5*Sd_1+In_6*Sd_0))*eps_s+Sd_6*h1-h2*Sn_6+Sd_7, (((-Ad_0*Sn_5-5*Ad_1*Sn_4-10*Ad_2*Sn_3-10*Ad_3*Sn_2-5*Ad_4*Sn_1-Ad_5*Sn_0)*eps_a-An_0*Sn_5-5*Sn_4*An_1-10*Sn_3*An_2-10*Sn_2*An_3-5*An_4*Sn_1-An_5*Sn_0)*b_a-b_i*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s+(h1+g_ai)*Ad_5-An_5*h2+Ad_6, ((-Ad_0*Sn_5-5*Ad_1*Sn_4-10*Ad_2*Sn_3-10*Ad_3*Sn_2-5*Ad_4*Sn_1-Ad_5*Sn_0)*eps_a-An_0*Sn_5-5*Sn_4*An_1-10*Sn_3*An_2-10*Sn_2*An_3-5*An_4*Sn_1-An_5*Sn_0)*b_a+(-In_0*Sn_5-5*In_1*Sn_4-10*In_2*Sn_3-10*In_3*Sn_2-5*In_4*Sn_1-In_5*Sn_0)*b_i+(g_ai+h2)*An_5-Ad_5*h1+An_6, ((Ad_0*Sn_5+5*Ad_1*Sn_4+10*Ad_2*Sn_3+10*Ad_3*Sn_2+5*Ad_4*Sn_1+Ad_5*Sn_0)*eps_a+An_0*Sn_5+5*Sn_4*An_1+10*Sn_3*An_2+10*Sn_2*An_3+5*An_4*Sn_1+An_5*Sn_0)*b_a+(In_0*Sn_5+5*In_1*Sn_4+10*In_2*Sn_3+10*In_3*Sn_2+5*In_4*Sn_1+In_5*Sn_0)*b_i-Sd_5*h1+h2*Sn_5+Sn_6, -In_6+56293376288684809834381952577682619333709948407962265000243229876380112193508422955054335698185287479740191681543615022706654018674251692872985191587258338459902734407145649296060002505419831548121469673755791121105226886896310515644248736200521483675128955749239755835059025985719669596040728887468064572550411816746509174700092417653852575310131866232507174540951574852538832636421932169827644152983120515808166135122300422195537897503754224060159994375605833421617776329055389767782809069164044867553894150644382583309637809304430920915914804064210805953404590895540549542892, (dlt+g_ir)*In_6-f*(Ad_6+An_6)*g_ai+In_7, -Sd_7-1362724295926009627358215135714418451288321611232099519039584625468268325729703894210597860642771967311980826014771740520219204955559040984912657168883741747263973930600040558328213473113964442429060252564337631989476075898365267157787863987142745330091517091722594018522858202092139868189395691613507679491574747849021917549405917558544404515028719089693550745889136003753506498222029605433684524072813752100314764347479561638803852903694354708607560645013235538673044687347504112171010777259155458319365579436808914053635329036843394353647743172109191475091284988024129991913436394619452405818341107696070659256572661493265568099630353098212133466958205545283873219458919526485220515848318414123082939627625425568188277199169044, -In_7+1404159315827532360307187171380550626585520450235991310240576559161472358040540551882361077572461183310960124251297161863722687529305298258658491584835212017594383688740529485090322557609140472700816335310400094090264903823540930432533500301117152956675126906854889264735677674102960010405840193270041823237921213962724604784496315543890958271777394015782954586809792889037968555734780826379574013135377602165703045697939938526459563139717062394140389021330458336680836929078032677971846577849319109291526334484408590735373957025823616386454485109535448202421562247826807895899300361833995548431063417225699869797144494398503235277690368170364183723336264548349472397682544277821, z_aux-1>;
time GroebnerBasis(G);// {}
quit;