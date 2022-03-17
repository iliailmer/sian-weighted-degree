kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[12559052601750733710081319485193178-C_0, -II_0^2*alpha+C_1, -C_1+373690824393392262550402682229998455423445730073040637920120174501449, -II_1^2*alpha+C_2, -E_0^3*k*r+II_0^2*alpha+II_0^2*g1+II_1^2, -C_2+882870781548551696271785048887567750000298692523341033940395325497168075738237465851964906885516881452597515756462216239193737123985484850, -II_2^2*alpha+C_3, -E_1^3*k*r+(alpha+g1)*II_1^2+II_2^2, -A_0^4*Ninv*S_0^4*b*q-J_0^4*Ninv*S_0^4*b-II_0^2*Ninv*S_0^4*b+E_0^3*k+E_1^3, -C_3+1356704376746266743122389303165854775037622630700161972758387271944569716374103580606787097152164948379186017807902892059675169752426815690838119924142431203475876997849500802108245387476987642925480651950848490025868106532658142297238117905111769977888497872744381675731807740, -II_3^2*alpha+C_4, -k*E_2^3*r+(alpha+g1)*II_2^2+II_3^2, -b*((A_1^4*q+J_1^4+II_1^2)*S_0^4+S_1^4*(A_0^4*q+J_0^4+II_0^2))*Ninv+E_1^3*k+E_2^3, A_0^4*g1+E_0^3*k*r+A_1^4-E_0^3*k, J_0^4*g2^5+J_1^4-II_0^2*alpha, A_0^4*Ninv*S_0^4*b*q+J_0^4*Ninv*S_0^4*b+II_0^2*Ninv*S_0^4*b+S_1^4, -C_4-1655121675720645949152124278415460897277721006639175587302588867326224256474213823107745181420645412892826632783470493375331831339845040674766200107342525656984934133476876022745125458803231654947886397507341563370047545014412845038718554365097339608526031895460310419228236608029843025977638434285717014667532540386260198761039465695162855521451250591804231198663967741955196442182308226632932316642130220513052080, -II_4^2*alpha+C_5, -k*E_3^3*r+(alpha+g1)*II_3^2+II_4^2, -2*b*((1/2*q*A_2^4+1/2*II_2^2+1/2*J_2^4)*S_0^4+(A_1^4*q+J_1^4+II_1^2)*S_1^4+1/2*S_2^4*(A_0^4*q+J_0^4+II_0^2))*Ninv+k*E_2^3+E_3^3, k*(r-1)*E_1^3+g1*A_1^4+A_2^4, J_1^4*g2^5+J_2^4-II_1^2*alpha, b*((A_1^4*q+J_1^4+II_1^2)*S_0^4+S_1^4*(A_0^4*q+J_0^4+II_0^2))*Ninv+S_2^4, -C_5+2019178096860117759564684788603079598434135230445441419276246779868681365848170227885467607311409724924833864489549470391907839911405838913607618468337251356562919934412472536309984179155131847738440616617528096568657725522449105495942984637262475141673922538334806485493187481028392644143261550549240020221135476821333751229568410848448732906103367947066634149585183741764341999208994119311251238913321229641919299769007678520585765950035669130224779106144478789548261538890531017010717653857426472387544743707695091445255473137508448380852820277708520, -II_5^2*alpha+C_6, -k*E_4^3*r+(alpha+g1)*II_4^2+II_5^2, -b*((A_0^4*S_3^4+3*A_1^4*S_2^4+3*A_2^4*S_1^4+A_3^4*S_0^4)*q+(J_3^4+II_3^2)*S_0^4+(3*J_2^4+3*II_2^2)*S_1^4+(3*J_1^4+3*II_1^2)*S_2^4+S_3^4*(J_0^4+II_0^2))*Ninv+k*E_3^3+E_4^3, g1*A_2^4+A_3^4+k*(r-1)*E_2^3, J_2^4*g2^5+J_3^4-II_2^2*alpha, 2*b*((1/2*q*A_2^4+1/2*II_2^2+1/2*J_2^4)*S_0^4+(A_1^4*q+J_1^4+II_1^2)*S_1^4+1/2*S_2^4*(A_0^4*q+J_0^4+II_0^2))*Ninv+S_3^4, -C_6-2463311457186053511024117741040583772224919134597494475017371956259262918309852162719928959382037464878823329866178398827312264690903019881915197236897790598368705336505572935414832452537534749128711261968644283555757258316284188304110588712861956245616584458177451985890823270761993142911772881203588192174105159610699644496956782388924663611524435382699750554596906206942147862521862755487966194077285151596112232506102867209191827911834268466256613923932319361481061308872524734610053159215068639627284272803063879091014102117599326879116004054960110402604324427972798068118438836639746547580254753347387667411161860972422267833589525854664671020115545579884710824874066313385331792039800, -II_6^2*alpha+C_7, -k*E_5^3*r+(alpha+g1)*II_5^2+II_6^2, -b*((A_0^4*S_4^4+4*A_1^4*S_3^4+6*A_2^4*S_2^4+4*A_3^4*S_1^4+A_4^4*S_0^4)*q+(J_4^4+II_4^2)*S_0^4+(4*J_3^4+4*II_3^2)*S_1^4+(6*J_2^4+6*II_2^2)*S_2^4+(4*J_1^4+4*II_1^2)*S_3^4+S_4^4*(J_0^4+II_0^2))*Ninv+k*E_4^3+E_5^3, g1*A_3^4+A_4^4+k*(r-1)*E_3^3, J_3^4*g2^5+J_4^4-II_3^2*alpha, b*((A_0^4*S_3^4+3*A_1^4*S_2^4+3*A_2^4*S_1^4+A_3^4*S_0^4)*q+(J_3^4+II_3^2)*S_0^4+(3*J_2^4+3*II_2^2)*S_1^4+(3*J_1^4+3*II_1^2)*S_2^4+S_3^4*(J_0^4+II_0^2))*Ninv+S_4^4, -C_7+3005135279815014453095029826657823528598402456940910721376304697638159841890945367417608030696812196384089756372909740751046988637153331534820225561372016991697417785253964561465299088907464167048439631957840075551704098906922721362126971760263285972115052977260157460153841899470368320923574554879760819890682255078401486928529907653581120350177785046219535828135084675455258318556031606110169962685360952973690831836851595964455820556736319511462807815914194817631913155302931103282424299627671308628678023663857936502539128212807706144544192923301309471896536657893491572429833783146143869117600746681289489462080046855145490386189681122528186339374276965634516058915354456622174566303460074407606062246660405942216686571687280097958930681593142282269408730580617368953990237756480709688977707170151702359275528887171954975640, -II_7^2*alpha+C_8, -k*E_6^3*r+(alpha+g1)*II_6^2+II_7^2, -b*((A_0^4*S_5^4+5*A_1^4*S_4^4+10*A_2^4*S_3^4+10*A_3^4*S_2^4+5*A_4^4*S_1^4+A_5^4*S_0^4)*q+(J_5^4+II_5^2)*S_0^4+(5*J_4^4+5*II_4^2)*S_1^4+(10*J_3^4+10*II_3^2)*S_2^4+(10*J_2^4+10*II_2^2)*S_3^4+(5*J_1^4+5*II_1^2)*S_4^4+S_5^4*(J_0^4+II_0^2))*Ninv+k*E_5^3+E_6^3, g1*A_4^4+A_5^4+k*(r-1)*E_4^3, J_4^4*g2^5+J_5^4-II_4^2*alpha, 6*b*((1/6*S_0^4*A_4^4+2/3*S_1^4*A_3^4+S_2^4*A_2^4+2/3*S_3^4*A_1^4+1/6*S_4^4*A_0^4)*q+(1/6*J_4^4+1/6*II_4^2)*S_0^4+(2/3*J_3^4+2/3*II_3^2)*S_1^4+(J_2^4+II_2^2)*S_2^4+(2/3*II_1^2+2/3*J_1^4)*S_3^4+1/6*S_4^4*(J_0^4+II_0^2))*Ninv+S_5^4, -C_8-3666137314322882838854703711902771969624001689324148726694303531062509329388775341486908152685641368079082346067745275422817719738466632102344879702782432428923499147780664166586539701833184420022987890572081218172135228573455358508049382285777274684548943126942664247648273537316219411775805683909111678585152233229536659260147510507872909925128178449977502751246571160605649769662784666476207718063357549802209760000374824285224488448464222051997608913720732561045479297083932826307040592605505182620648252715532731287434654685798065767541970205441993759075547188894325639506494503146666923579299941046901497639109669710820440307460661090149465059806646388145941877955589479309585374912832254086088082732709847244329862601902594042244920059184877110834144547802621082750535012412847061842360177487795150523035501531306956217983650786068792289110279688275739056958762447623631844369499407534515285116662429248518168173216134586782601547678801218719827312815456086040, -II_8^2*alpha+C_9, -k*E_7^3*r+(alpha+g1)*II_7^2+II_8^2, -b*((A_0^4*S_6^4+6*A_1^4*S_5^4+15*A_2^4*S_4^4+20*A_3^4*S_3^4+15*A_4^4*S_2^4+6*A_5^4*S_1^4+A_6^4*S_0^4)*q+(J_6^4+II_6^2)*S_0^4+(6*J_5^4+6*II_5^2)*S_1^4+(15*J_4^4+15*II_4^2)*S_2^4+(20*J_3^4+20*II_3^2)*S_3^4+(15*J_2^4+15*II_2^2)*S_4^4+(6*J_1^4+6*II_1^2)*S_5^4+S_6^4*(J_0^4+II_0^2))*Ninv+k*E_6^3+E_7^3, g1*A_5^4+A_6^4+k*(r-1)*E_5^3, J_5^4*g2^5+J_6^4-II_5^2*alpha, 5*b*((1/5*S_0^4*A_5^4+S_1^4*A_4^4+2*S_2^4*A_3^4+2*S_3^4*A_2^4+S_4^4*A_1^4+1/5*S_5^4*A_0^4)*q+(1/5*J_5^4+1/5*II_5^2)*S_0^4+(J_4^4+II_4^2)*S_1^4+(2*J_3^4+2*II_3^2)*S_2^4+(2*J_2^4+2*II_2^2)*S_3^4+(J_1^4+II_1^2)*S_4^4+1/5*S_5^4*(J_0^4+II_0^2))*Ninv+S_6^4, -C_9+4472531701899940413391635213558331075587490014816801758923387342975821688831540435496505698036911018107657576803586403322204747283665831233789783810071422751376607776940776643670440381418156630103722939100195608291879167871879177499273998844375039050462836952069271008601957527900683405401699376888162096572519399543823615257006952285498472828802604032761561098514774564095764375228501382333494021316542248412498965912895925555429768377372699386463854837416988245513972993374709986091988438028475563190988029179878146204291117671014597215075454545670949075798410935688312648358477277193746317327601229312279722390754991325603943545753171833248326244235829965082434797997782112931331697541208211907239734855911644162964130493965319024289223131380591986857546520238656418717955889093735237322086597880476817843755952326532451247399669559824801842593080340795378126429901948810479380032972870992718507405468367961123292432925476620914841986659090541719525056163292829479605867331406296477085651261916330785580639211391927035815546288894526805884418875148278751433926749204932766593095581642770179687201949400, -II_9^2*alpha+C_10, -k*E_8^3*r+(alpha+g1)*II_8^2+II_9^2, -7*b*((1/7*A_0^4*S_7^4+S_6^4*A_1^4+3*S_5^4*A_2^4+5*S_4^4*A_3^4+5*S_3^4*A_4^4+3*S_2^4*A_5^4+S_1^4*A_6^4+1/7*S_0^4*A_7^4)*q+(1/7*II_7^2+1/7*J_7^4)*S_0^4+(J_6^4+II_6^2)*S_1^4+(3*J_5^4+3*II_5^2)*S_2^4+(5*J_4^4+5*II_4^2)*S_3^4+(5*J_3^4+5*II_3^2)*S_4^4+(3*J_2^4+3*II_2^2)*S_5^4+(J_1^4+II_1^2)*S_6^4+1/7*S_7^4*(J_0^4+II_0^2))*Ninv+k*E_7^3+E_8^3, g1*A_6^4+A_7^4+k*(r-1)*E_6^3, J_6^4*g2^5+J_7^4-II_6^2*alpha, b*((A_0^4*S_6^4+6*A_1^4*S_5^4+15*A_2^4*S_4^4+20*A_3^4*S_3^4+15*A_4^4*S_2^4+6*A_5^4*S_1^4+A_6^4*S_0^4)*q+(J_6^4+II_6^2)*S_0^4+(6*J_5^4+6*II_5^2)*S_1^4+(15*J_4^4+15*II_4^2)*S_2^4+(20*J_3^4+20*II_3^2)*S_3^4+(15*J_2^4+15*II_2^2)*S_4^4+(6*J_1^4+6*II_1^2)*S_5^4+S_6^4*(J_0^4+II_0^2))*Ninv+S_7^4, -C_10-5456298580620549086795745220420693939763483292096552313036433085015380219214242430084014657471063382045566114159210048480374368272994819355539533345893451126496643477030483434086950724263562013730606409849343841919382112530879369259653469222239772321424309442669662371453017095144768476123422475241457084838505817044351703472575598208025682721974604144835067802486402669930137753064407709345737290661154972037030563211454971256402429430571224487842358085362883884915894324007663288043148151685796863117340496193186241542278907329205483235216326601153757950029706714253506447252271197059543835185599446900198121589569877108997564555201722995671292567393684113498996186487056132862937665289562705349129015820119905013221196092861483507133136406054635548498523538154318483654246045493920404354225096517799496162969452894982616689822044185256000133417938405842073538638333623358095722934416594586538219759695968893829159453715367074360252349647584528634515661043925295079530811969344134735545417176238989216746618612471768731648833198224310465128943542507782821275457041734746478935734883800378185517668951992319978715178725419714960685645207344698401215860142191555405613885251005259758808710440773333833275813527965701263027668949180964709509400, -II_10^2*alpha+C_11, -k*E_9^3*r+(alpha+g1)*II_9^2+II_10^2, -28*((2/7*S_1^4*A_7^4+1/28*S_0^4*A_8^4+1/28*A_0^4*S_8^4+2/7*S_7^4*A_1^4+S_6^4*A_2^4+2*S_5^4*A_3^4+5/2*S_4^4*A_4^4+2*S_3^4*A_5^4+S_2^4*A_6^4)*q+(1/28*J_8^4+1/28*II_8^2)*S_0^4+(2/7*J_7^4+2/7*II_7^2)*S_1^4+(J_6^4+II_6^2)*S_2^4+(2*J_5^4+2*II_5^2)*S_3^4+(5/2*J_4^4+5/2*II_4^2)*S_4^4+(2*J_3^4+2*II_3^2)*S_5^4+(J_2^4+II_2^2)*S_6^4+(2/7*J_1^4+2/7*II_1^2)*S_7^4+1/28*S_8^4*(J_0^4+II_0^2))*b*Ninv+k*E_8^3+E_9^3, g1*A_7^4+A_8^4+k*(r-1)*E_7^3, J_7^4*g2^5+J_8^4-II_7^2*alpha, b*((A_0^4*S_7^4+7*A_1^4*S_6^4+21*A_2^4*S_5^4+35*A_3^4*S_4^4+35*A_4^4*S_3^4+21*A_5^4*S_2^4+7*A_6^4*S_1^4+A_7^4*S_0^4)*q+(J_7^4+II_7^2)*S_0^4+(7*J_6^4+7*II_6^2)*S_1^4+(21*J_5^4+21*II_5^2)*S_2^4+(35*J_4^4+35*II_4^2)*S_3^4+(35*J_3^4+35*II_3^2)*S_4^4+(21*J_2^4+21*II_2^2)*S_5^4+(7*J_1^4+7*II_1^2)*S_6^4+S_7^4*(J_0^4+II_0^2))*Ninv+S_8^4, -C_11+6656452359685892389451277423803483353911245208984573106616920723010134357699346758357544142300962169630497874102854011600791543805938915637485122837557803475964870812071538080242348441935696852048895288202671160151297748814146090399088411346244952642278834189618313705244118453440097878760523997833956208919385178388189413222094991806090927668842508611439500453339076007516147254522734023245650575837948167012156617862255582090684754528484403574860094312804669381104531791134011326046255540313962644041231494990994407805370802995486091298574173817115947677236768032789101601545822622454462487773803332214802299088800968448884410630879792717657813902419469208275369162338307887117920543616320468374741454638619843684402620156151871017584239111131013610215151300402397990725917260897235006241016814878128714781775719691592689014218167533071335809361346354217546610228049291329249262178519410034052084789732283844202470502857901182558209401549815301131287089999849359359471129633040820745115101671537315597262883456010039335593620330860945515652047688599278592201309436955676126079796916679758813317733186071312366226393134236633893890421120019761320282749899398860090988399406334214459575474103834753521297396669011977208605056121389120977734861077098451377888998689879753259945072430839653348259639764777483254650939869213392079626404965867875103828512964705899901329454554382551640, -II_11^2*alpha+C_12, -k*E_10^3*r+II_11^2+(alpha+g1)*II_10^2, -84*b*((3/7*S_7^4*A_2^4+S_6^4*A_3^4+3/2*S_5^4*A_4^4+3/2*S_4^4*A_5^4+S_3^4*A_6^4+3/7*S_2^4*A_7^4+3/28*S_1^4*A_8^4+1/84*S_0^4*A_9^4+1/84*S_9^4*A_0^4+3/28*S_8^4*A_1^4)*q+(1/84*II_9^2+1/84*J_9^4)*S_0^4+(3/28*II_8^2+3/28*J_8^4)*S_1^4+(3/7*II_7^2+3/7*J_7^4)*S_2^4+(J_6^4+II_6^2)*S_3^4+(3/2*II_5^2+3/2*J_5^4)*S_4^4+(3/2*II_4^2+3/2*J_4^4)*S_5^4+(J_3^4+II_3^2)*S_6^4+(3/7*II_2^2+3/7*J_2^4)*S_7^4+(3/28*J_1^4+3/28*II_1^2)*S_8^4+1/84*S_9^4*(J_0^4+II_0^2))*Ninv+k*E_9^3+E_10^3, g1*A_8^4+A_9^4+k*(r-1)*E_8^3, J_8^4*g2^5+J_9^4-II_8^2*alpha, 8*((7/2*S_2^4*A_6^4+S_1^4*A_7^4+1/8*S_0^4*A_8^4+1/8*A_0^4*S_8^4+S_7^4*A_1^4+7/2*S_6^4*A_2^4+7*S_5^4*A_3^4+35/4*S_4^4*A_4^4+7*S_3^4*A_5^4)*q+(1/8*II_8^2+1/8*J_8^4)*S_0^4+(J_7^4+II_7^2)*S_1^4+(7/2*II_6^2+7/2*J_6^4)*S_2^4+(7*J_5^4+7*II_5^2)*S_3^4+(35/4*II_4^2+35/4*J_4^4)*S_4^4+(7*J_3^4+7*II_3^2)*S_5^4+(7/2*II_2^2+7/2*J_2^4)*S_6^4+(J_1^4+II_1^2)*S_7^4+1/8*S_8^4*(J_0^4+II_0^2))*b*Ninv+S_9^4, -C_12-8120588960094749955125484647934965239504965506671389071376935945673170380510568920953404765723111827238485251003280447172515868523425151160990602176316407420193618610615116898598160859417956934489453525150855891036757299333806005199120524865615856269044731073027209936330264932720806757997620311627449080946997619833458631023990729826041962692941329372226344007472413413800611934519894763522984276885140178141563678796998836906957671114361657654847821166498892595994185481779663443292033891972719382201577091258132732020686331827876315976322077123594875690776770384302977741115120467938943881657202611718980895334748609144167459094302933023065946026750858081846234166685339480005603214927876145994053671936388328745432877009943253650578929606940689683132987170693436537969890828523713934700596301047273696345467965139329330179614856148283066844842360494174223231862481644310141775308796350474313394006428029099183865118235872910092648993458173254122981839427298414580423991619698216494132280257540554938597461337210172430228021837774568494139888687002577709495459120820634975957181894277534646017439207099475669337284366488556358274834827916250565418067317629784597494647294761563937142151495829150735737587601704123612668545591410034448296583650434501295332733771078375081783137755276809069155999581672784106660499025051048032130668377123153282365274556362317419856668122855621081814885928674419048399933134087733761366802492189498000075491941777300520599149767238484151519979002044995853508593149795659866128969938840, z_aux^3-1];
vars:=[C_12, II_11, C_11, II_10, E_10, C_10, II_9, S_9, J_9, E_9, C_9, A_9, II_8, S_8, J_8, E_8, C_8, A_8, II_7, S_7, J_7, E_7, C_7, A_7, II_6, S_6, J_6, E_6, C_6, A_6, II_5, S_5, J_5, E_5, C_5, A_5, II_4, S_4, J_4, E_4, C_4, A_4, II_3, S_3, J_3, E_3, C_3, A_3, II_2, S_2, J_2, E_2, C_2, A_2, II_1, S_1, J_1, E_1, C_1, A_1, II_0, S_0, J_0, E_0, C_0, A_0, z_aux, w_aux, Ninv, alpha, b, g1, g2, k, q, r];
new_weights:={A_0 = A_0^2, A_1 = A_1^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, A_7 = A_7^2, A_8 = A_8^2, A_9 = A_9^2, E_0 = E_0^3, E_1 = E_1^3, E_10 = E_10^3, E_2 = E_2^3, E_3 = E_3^3, E_4 = E_4^3, E_5 = E_5^3, E_6 = E_6^3, E_7 = E_7^3, E_8 = E_8^3, E_9 = E_9^3, II_0 = II_0^4, II_1 = II_1^4, II_10 = II_10^4, II_11 = II_11^4, II_2 = II_2^4, II_3 = II_3^4, II_4 = II_4^4, II_5 = II_5^4, II_6 = II_6^4, II_7 = II_7^4, II_8 = II_8^4, II_9 = II_9^4, J_0 = J_0^2, J_1 = J_1^2, J_2 = J_2^2, J_3 = J_3^2, J_4 = J_4^2, J_5 = J_5^2, J_6 = J_6^2, J_7 = J_7^2, J_8 = J_8^2, J_9 = J_9^2, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, S_8 = S_8^2, S_9 = S_9^2, g2 = g2, z_aux = z_aux^3};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {A_0 = A_0^2, A_1 = A_1^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, A_7 = A_7^2, A_8 = A_8^2, A_9 = A_9^2, E_0 = E_0^3, E_1 = E_1^3, E_10 = E_10^3, E_2 = E_2^3, E_3 = E_3^3, E_4 = E_4^3, E_5 = E_5^3, E_6 = E_6^3, E_7 = E_7^3, E_8 = E_8^3, E_9 = E_9^3, II_0 = II_0^4, II_1 = II_1^4, II_10 = II_10^4, II_11 = II_11^4, II_2 = II_2^4, II_3 = II_3^4, II_4 = II_4^4, II_5 = II_5^4, II_6 = II_6^4, II_7 = II_7^4, II_8 = II_8^4, II_9 = II_9^4, J_0 = J_0^2, J_1 = J_1^2, J_2 = J_2^2, J_3 = J_3^2, J_4 = J_4^2, J_5 = J_5^2, J_6 = J_6^2, J_7 = J_7^2, J_8 = J_8^2, J_9 = J_9^2, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, S_8 = S_8^2, S_9 = S_9^2, g2 = g2, z_aux = z_aux^3}
quit;