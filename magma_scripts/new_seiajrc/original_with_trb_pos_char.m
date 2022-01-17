SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<C_12, II_11, C_11, II_10, E_10, C_10, II_9, S_9, J_9, E_9, C_9, A_9, II_8, S_8, J_8, E_8, C_8, A_8, II_7, S_7, J_7, E_7, C_7, A_7, II_6, S_6, J_6, E_6, C_6, A_6, II_5, S_5, J_5, E_5, C_5, A_5, II_4, S_4, J_4, E_4, C_4, A_4, II_3, S_3, J_3, E_3, C_3, A_3, II_2, S_2, J_2, E_2, C_2, A_2, II_1, S_1, J_1, E_1, C_1, A_1, II_0, S_0, J_0, E_0, C_0, A_0, z_aux, w_aux, Ninv, alpha, b, g1, g2, k, q, r>:= PolynomialRing(Q, 76, "grevlex");
G := ideal< P | 24401444589739087919159339160848181-Ninv, 59119787471197771145528418567968634-C_0, -II_0*alpha+C_1, -C_1+559167943011473348130655848238425974406139565478759625443396049045700, -II_1*alpha+C_2, -E_0*k*r+II_0*alpha+II_0*g1+II_1, -C_2+2421039192127805864045040356624151230297216543662778253060008148898851844510660083627155604175472098458996195124623339091587939801134905180, -II_2*alpha+C_3, -E_1*k*r+(alpha+g1)*II_1+II_2, -A_0*Ninv*S_0*b*q-II_0*Ninv*S_0*b-J_0*Ninv*S_0*b+E_0*k+E_1, -C_3+1000865597097026093183475957531962688837328656365667868917820297296923642958630280192052845560679062994447361396494624296497105436199057332870157376232575483598541003086345619351290520901359046314477227560814232771555217629508673271193016321400244589911281755462129700048775660, -II_3*alpha+C_4, -k*E_2*r+(alpha+g1)*II_2+II_3, -((A_1*q+II_1+J_1)*S_0+S_1*(A_0*q+II_0+J_0))*b*Ninv+E_1*k+E_2, E_0*k*r+A_0*g1-E_0*k+A_1, -II_0*alpha+J_0*g2+J_1, A_0*Ninv*S_0*b*q+II_0*Ninv*S_0*b+J_0*Ninv*S_0*b+S_1, -C_4-814728280154612241226710463345482657989190947322303563991130538874841728533599479683614193649232360443283661741202600130231031615967594312485279021108358351112863750683145930558963595503504278227187825295523314516483418841273290475672909824100875939032271820937219597638663500757279593373025510261223578068157378505987080313324788449688520925629355695844778435478789419488269532267534620450745682768051439294681100, -II_4*alpha+C_5, -k*E_3*r+(alpha+g1)*II_3+II_4, -2*((1/2*q*A_2+1/2*II_2+1/2*J_2)*S_0+(A_1*q+II_1+J_1)*S_1+1/2*S_2*(A_0*q+II_0+J_0))*b*Ninv+k*E_2+E_3, k*(r-1)*E_1+g1*A_1+A_2, -II_1*alpha+J_1*g2+J_2, ((A_1*q+II_1+J_1)*S_0+S_1*(A_0*q+II_0+J_0))*b*Ninv+S_2, -C_5+663208099478059929646154599085466724154611635196525506816491842963861580421870085145138676899902916586875356784195836678282863492239812910185254361446037954701811488498124716963872291328009738189164614794863178624885862553066052133472097328015333586825723892705677026423230477033177068119899167140185552656626319734047079484087886624969087951920695210905578876395548151814073662857231940480608731353770744043757929758241123380152655924799044787674617358808418341088722652658973499638964272043237261831201618279845769135733714223848584156438761743617980, -II_5*alpha+C_6, -k*E_4*r+(alpha+g1)*II_4+II_5, -((A_0*S_3+3*A_1*S_2+3*A_2*S_1+A_3*S_0)*q+(J_3+II_3)*S_0+(3*II_2+3*J_2)*S_1+(3*II_1+3*J_1)*S_2+S_3*(II_0+J_0))*b*Ninv+k*E_3+E_4, g1*A_2+A_3+k*(r-1)*E_2, -II_2*alpha+J_2*g2+J_3, 2*((1/2*q*A_2+1/2*II_2+1/2*J_2)*S_0+(A_1*q+II_1+J_1)*S_1+1/2*S_2*(A_0*q+II_0+J_0))*b*Ninv+S_3, -C_6-539867086889177549179304525962108450029977653923320705695038557146161250735788768627198932465971123058656773119917796453397820792042517867384117432747501484283722017452766908873756869479830166626580544181019622567977197505507049379040821096854140096927551880465953222983506626537657549728877275543268780328140420959589304282539487527013665408013299129311132614931368775305432268441515814753315413812098377722535408078688495723687411806659066159551399061282969310645041383807558573827108313461190431668940607899447079815644008562482711991111782092009413649280532680085717498152859712563636092416874146872251768873021638225549047528951933293407593748509656721833850658328632550815452315669220, -II_6*alpha+C_7, -k*E_5*r+(alpha+g1)*II_5+II_6, -b*((A_0*S_4+4*A_1*S_3+6*A_2*S_2+4*A_3*S_1+A_4*S_0)*q+(J_4+II_4)*S_0+(4*J_3+4*II_3)*S_1+(6*J_2+6*II_2)*S_2+(4*J_1+4*II_1)*S_3+S_4*(II_0+J_0))*Ninv+k*E_4+E_5, g1*A_3+A_4+k*(r-1)*E_3, -II_3*alpha+J_3*g2+J_4, ((A_0*S_3+3*A_1*S_2+3*A_2*S_1+A_3*S_0)*q+(J_3+II_3)*S_0+(3*II_2+3*J_2)*S_1+(3*II_1+3*J_1)*S_2+S_3*(II_0+J_0))*b*Ninv+S_4, -C_7+439464583945191497928205361674475025591277886947851483853056620725477566774067246414191879534557218620359908184355092809745985548627017014328368507278763882218520537253200476380809964895937798512538262173892314218194953670317066649086513055010127889775131034751279912092411434185356411807287081243696102820992820259866881929039198573333445036641274538341696508150523355651858377414954719458166106688807961716255863868625868753572612650901363823200303491255554705369378666456860976874696305226685841361994871032326921125704854710694865243616609139137774675613034348593268102873521160138725651763787751414989232457292501254773489771286806448957546705639220792811946895373788135441818541388350405942259988470896815230650713881269073592287029918871255539474574983952685311952936800179276102656655134229629850931962179052700036847300, -II_7*alpha+C_8, -k*E_6*r+(alpha+g1)*II_6+II_7, -b*((A_0*S_5+5*A_1*S_4+10*A_2*S_3+10*A_3*S_2+5*A_4*S_1+A_5*S_0)*q+(II_5+J_5)*S_0+(5*J_4+5*II_4)*S_1+(10*J_3+10*II_3)*S_2+(10*J_2+10*II_2)*S_3+(5*J_1+5*II_1)*S_4+S_5*(II_0+J_0))*Ninv+k*E_5+E_6, g1*A_4+A_5+k*(r-1)*E_4, -II_4*alpha+J_4*g2+J_5, 6*((1/6*S_0*A_4+2/3*S_1*A_3+S_2*A_2+2/3*S_3*A_1+1/6*S_4*A_0)*q+(1/6*J_4+1/6*II_4)*S_0+(2/3*J_3+2/3*II_3)*S_1+(J_2+II_2)*S_2+(2/3*II_1+2/3*J_1)*S_3+1/6*S_4*(II_0+J_0))*b*Ninv+S_5, -C_8-357734570660658345971030928452556742947387282477758084921452896864049561155454307309033939467491671177295611904466465400819922645002453646715958786969782144990065636929250918004397659307378107307872266575454956157432119666076033850408548553526803226344711514933093435581905776634705258970331899691116755172340868819646125746896499421050327576142567787145790816269145437805136550222717384142793637039059718496331717289630556148779396485216470392735455167283585614113149935380416028753483481322811642138997274110937078536598924507516077722760363043390801526427803197962266268811365204364315234038981462057963910797385169825399787905105145646353136038578372859752047120180396732360352467533015958416205856933444391936641181071517046317680474573919904168160769554256126234550566336416696348795455999435087384134751070262428205906602758654807002480653154781308500491013522292784311159806094348133325329656324688600700020367413368197703340273849615070165662126123003837060, -II_8*alpha+C_9, -k*E_7*r+(alpha+g1)*II_7+II_8, -((A_0*S_6+6*A_1*S_5+15*A_2*S_4+20*A_3*S_3+15*A_4*S_2+6*A_5*S_1+A_6*S_0)*q+(J_6+II_6)*S_0+(6*J_5+6*II_5)*S_1+(15*J_4+15*II_4)*S_2+(20*J_3+20*II_3)*S_3+(15*J_2+15*II_2)*S_4+(6*J_1+6*II_1)*S_5+S_6*(II_0+J_0))*b*Ninv+k*E_6+E_7, g1*A_5+A_6+k*(r-1)*E_5, -II_5*alpha+J_5*g2+J_6, 5*((1/5*S_0*A_5+S_1*A_4+2*S_2*A_3+2*S_3*A_2+S_4*A_1+1/5*S_5*A_0)*q+(1/5*J_5+1/5*II_5)*S_0+(J_4+II_4)*S_1+(2*J_3+2*II_3)*S_2+(2*J_2+2*II_2)*S_3+(J_1+II_1)*S_4+1/5*S_5*(II_0+J_0))*b*Ninv+S_6, -C_9+291204405817889608009392953961877202623012214455097207653730830681882739216986043136786246749985372591457041079185847569280944440113307932259541835100285694447835792180727032854969474659637482457953122546356941975679386902205902842389631550088122255130241371086818826139205930424798312579779964570593193034702133448267559141512779647770325286879769105699264464008832035381243853374173826613102343953270326354893293997039094423105654775316823988260018141342133388774657179675811678333159446245645995495684514273810988564291705689634845520155276973897433415860449154290682775655439573198074391705388000197932393455682117473907178033765187052482896845556169407804346213265468988470541423061927742801821204774354291651172560529505419634679349000742901766817302928724505728322042876250245252101782105984345982013071671790068464274098626384440709077751347100911703740634738989769680313552070105162527149901382192766283881654029190339279409292142771692746580425371003410617552519957785540041255712692482756478584892219658633088289086740827426648270000267981185809139522058508285890446420358596250712515393487340, -II_9*alpha+C_10, -k*E_8*r+(alpha+g1)*II_8+II_9, -7*b*((1/7*A_0*S_7+S_6*A_1+3*S_5*A_2+5*S_4*A_3+5*S_3*A_4+3*S_2*A_5+S_1*A_6+1/7*S_0*A_7)*q+(1/7*II_7+1/7*J_7)*S_0+(J_6+II_6)*S_1+(3*II_5+3*J_5)*S_2+(5*J_4+5*II_4)*S_3+(5*J_3+5*II_3)*S_4+(3*II_2+3*J_2)*S_5+(J_1+II_1)*S_6+1/7*S_7*(II_0+J_0))*Ninv+k*E_7+E_8, g1*A_6+A_7+k*(r-1)*E_6, -II_6*alpha+J_6*g2+J_7, ((A_0*S_6+6*A_1*S_5+15*A_2*S_4+20*A_3*S_3+15*A_4*S_2+6*A_5*S_1+A_6*S_0)*q+(J_6+II_6)*S_0+(6*J_5+6*II_5)*S_1+(15*J_4+15*II_4)*S_2+(20*J_3+20*II_3)*S_3+(15*J_2+15*II_2)*S_4+(6*J_1+6*II_1)*S_5+S_6*(II_0+J_0))*b*Ninv+S_7, -C_10-237047277290374471914932094007825799818088985185686855107542289643224565183746037867325984854172849379298342929597564170507250049469729794543702741552220316126693147588481500759182602031633620742656512553285519624164146922734537180477309556517783982967512734685813944045895886701050905402777600491297749018710145646131347546439164095108942515024908218974639298912267944777266531890345535087658841028710306980770153859735639088321502833562754391896450684924139295738846799006726683908765255500899425009920065244920361588917960368118128165052715605464868116928918505734588501116928684090791493506396247574204457910605958542345462829222747224689226011320174923497812472810720696171385541147727074575689599530346764844734481962869546664313633676198573518804017079418821608895996947800942205190791068156996238376251284506258623373854983121884143607252371741464442731520413426743402028461815620587380380376989784603571761950792610107858606292014458312555212691111041927530307520401463860035384303314530997399406296513482225724203533444786733117705344155616547572337619645821067729261789074881877315391281986004084221607468344971938863275792869599604115190188761074968197623631160855334258074598701455370531972285621817247691582361265506881057685900, -II_10*alpha+C_11, -k*E_9*r+(alpha+g1)*II_9+II_10, -28*b*((1/28*S_0*A_8+1/28*A_0*S_8+2/7*S_7*A_1+S_6*A_2+2*S_5*A_3+5/2*S_4*A_4+2*S_3*A_5+S_2*A_6+2/7*S_1*A_7)*q+(1/28*J_8+1/28*II_8)*S_0+(2/7*J_7+2/7*II_7)*S_1+(J_6+II_6)*S_2+(2*J_5+2*II_5)*S_3+(5/2*J_4+5/2*II_4)*S_4+(2*J_3+2*II_3)*S_5+(J_2+II_2)*S_6+(2/7*J_1+2/7*II_1)*S_7+1/28*S_8*(II_0+J_0))*Ninv+k*E_8+E_9, g1*A_7+A_8+k*(r-1)*E_7, -II_7*alpha+J_7*g2+J_8, ((A_0*S_7+7*A_1*S_6+21*A_2*S_5+35*A_3*S_4+35*A_4*S_3+21*A_5*S_2+7*A_6*S_1+A_7*S_0)*q+(J_7+II_7)*S_0+(7*J_6+7*II_6)*S_1+(21*J_5+21*II_5)*S_2+(35*J_4+35*II_4)*S_3+(35*J_3+35*II_3)*S_4+(21*J_2+21*II_2)*S_5+(7*J_1+7*II_1)*S_6+S_7*(II_0+J_0))*b*Ninv+S_8, -C_11+192962093114484288593556999976861317027364697296283800999973591022381708620096463173999091121446472968571750982973537413601303124675005068185645289772486548929791856526566281110585012440658789020042858326242752564373067293813096349199383519991363622361601968993847623468588437598427300693458230456378067823276339719857162440116889449296838119298996851016005301514505180351759972484373346322871438420883585282190769479024671283435732032887359064806918607036216858279411561844800916499731259341103086150450574115448267229519015107271314360384104658884361159651151964718448575830323610243041871380800082416620981038186971530763632458157335337660022696987870732274455408939581213695609177427263105856870715407174050668410156849741031908101721011119695281801631283522664305800383522400189789117500253761253921368116062750727500177667783044010861365003878971477792579118934405018485154287553842890228925514494205601742788704597511196011629081757711058187594955834966357341251241746199413932917063897871609974910966367343602087553195203768156772630874865723056530932168635267224333845306277479047855680434638387669393489481262049896442265611590619584713500899106265658924514382338183185014577828822275462838033004531624285694457612870304452938049414269522881049912017240744903116115845034495615429785154392212585842064752116536507194406286271149100729973104022860240264800460013932294780, -II_11*alpha+C_12, -k*E_10*r+II_11+(alpha+g1)*II_10, -84*b*((1/84*S_9*A_0+3/28*S_8*A_1+3/7*S_7*A_2+S_6*A_3+3/2*S_5*A_4+3/2*S_4*A_5+S_3*A_6+3/7*S_2*A_7+3/28*S_1*A_8+1/84*S_0*A_9)*q+(1/84*J_9+1/84*II_9)*S_0+(3/28*J_8+3/28*II_8)*S_1+(3/7*II_7+3/7*J_7)*S_2+(J_6+II_6)*S_3+(3/2*II_5+3/2*J_5)*S_4+(3/2*II_4+3/2*J_4)*S_5+(J_3+II_3)*S_6+(3/7*II_2+3/7*J_2)*S_7+(3/28*II_1+3/28*J_1)*S_8+1/84*S_9*(II_0+J_0))*Ninv+k*E_9+E_10, g1*A_8+A_9+k*(r-1)*E_8, -II_8*alpha+J_8*g2+J_9, 8*b*((1/8*A_0*S_8+S_7*A_1+7/2*S_6*A_2+7*S_5*A_3+35/4*S_4*A_4+7*S_3*A_5+7/2*S_2*A_6+S_1*A_7+1/8*S_0*A_8)*q+(1/8*J_8+1/8*II_8)*S_0+(J_7+II_7)*S_1+(7/2*II_6+7/2*J_6)*S_2+(7*II_5+7*J_5)*S_3+(35/4*II_4+35/4*J_4)*S_4+(7*II_3+7*J_3)*S_5+(7/2*II_2+7/2*J_2)*S_6+(J_1+II_1)*S_7+1/8*S_8*(II_0+J_0))*Ninv+S_9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -C_12-157075709979626252202708155913327429414086559678122523030885131264126146069944161399161628272716890117260758637005654763458558960977373517947322299449246569654855426934687061278573836894533207737941162146263007432219447658071078392636398916246309898820601531355730224923217797918762310216046622172554377378095251103573969843320762134897301142250792376351721611654359634167956413426272810966354437772088717525132232660043636069394596126069335399625219948958905150153946498928578322936314715740571837669358218355790997684717089143397011841155094066603025133057655707734948755012891599360540820556978352596823096227585712715777964963389121735720215192875529747011188451866567447575484177757915542142631747304252715887708164014563079524206998611231824971527477932399218490407409677301571462797084143749184585097023200876426793680874603684200314368901842322195178691852354635167282099803460086493640106252283972316707354641941586082191366167609297408979959058178233866772968890862417437820185134275916297281575342736443568312419247201892422538227632949382725889003020220827024235486341664642293941853372731610414764177361090523845744684474709599926666797895142603087238873431376779987091189547186396228469419111615513449250972275160646569656182932146367178104210427654777324330879541285092683464328653756160091804158127389533732869112103701311456412290159722150891835566699245705816121687705303219196969074906773901741834449390799505056681844212044270619357286896196054804663136867061133218131146672360130981270574972060900, z_aux-1>;
time GroebnerBasis(G);// {}
quit;